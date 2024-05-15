from node2vec import Node2Vec
import numpy as np
import os
import pandas as pd
import tensorflow as tf
import networkx as nx
import json
import joblib

def parser(file_, verbose=0):
    GATES = ['not', 'and', 'or', 'nand', 'nor', 'xor', 'xnor', 'buf', 'assign']
    # all input ports are taken as nodes to visualize better
    input_nodes = []
    # all output ports are taken as nodes to visualize better
    output_nodes = []
    # nodes
    gates = []
    # [edges][(tail, head)] here the first index is the name of the wire;
    # tail and head are the nodes to which the edge is connected to
    wires = []

    v_file = open(file_, 'r')
    n = 0
    line = v_file.readline()
    while line:
        # remove all leading spaces
        line = line.lstrip()

        if line.startswith('//') or line.startswith('module'):
            pass
        elif line.startswith('input'):
            # find all the input ports
            line = line.lstrip('input').split(sep=',')[:-1]
            line = [x.strip(',;\n ') for x in line]
            input_nodes.extend(line)
        elif line.startswith('output'):
            # find all the output ports
            line = line.lstrip('output').split(sep=',')
            line = [x.strip(',;\n ') for x in line]
            output_nodes.extend(line)
        elif line.startswith('assign'):
            gate = 'assign' + str(n)
            n += 1
            gates.append(gate)

            line = ''.join(line.split(' ')[1:])[:-1]
            line = (line[:-1]).split('=')

            _output = line[0]
            _input = line[1:]

            if _output in output_nodes:
                wires.append([_output, gate, [_output]])
            else:
                flag = False
                for i in wires:
                    if i[0] == _output:
                        i[1] = gate
                        flag = True
                        break
                if not flag:
                    wires.append([_output, gate, []])

            for i in _input:
                # print(i, end='')
                if i in input_nodes:
                    flag = False
                    for j in wires:
                        if j[0] == i:
                            j[2].append(gate)
                            flag = True
                            break
                    if not flag:
                        wires.append([i, i, [gate]])
                else:
                    flag = False
                    for j in wires:
                        if j[0] == i:
                            j[2].append(gate)
                            flag = True
                            break
                    if not flag:
                        wires.append([i, ' ', [gate]])
        elif any(g in line for g in GATES):
            # find all the connections and gates

            # remove gate type (gate instantiation) from line
            stri = ''
            line = (line.split(sep=' ', maxsplit=1))
            g = line[0]
            line = line[1:]
            line = stri.join(line)

            # extract gate name from line, append to gates and remove from line
            line = line.split('(')
            gate = g + str(n) + (line[0]).strip(',;\n ()')
            n = n + 1
            gates.append(gate)
            line = line[1:]

            # extract input and output ports of gate and append wires
            stri = ''
            line = stri.join(line)
            line = [x.strip(',;\n ()') for x in line.split(',')]
            _output = line[0]
            _input = line[1:]

            # print(_output, _input)
            # checking if a wire exists in wires with name _output and adding its edge parameters
            if _output in output_nodes:
                wires.append([_output, gate, [_output]])
            else:
                flag = 0
                for i in wires:
                    if (i[0] == _output):
                        i[1] = gate
                        flag = 1
                        break

                if flag == 0:
                    wires.append([_output, gate, []])

            for i in _input:
                # print(i, end='')
                if i in input_nodes:
                    flag = 0
                    for j in wires:
                        if j[0] == i:
                            j[2].append(gate)
                            flag = 1
                            break
                    if flag == 0:
                        wires.append([i, i, [gate]])

                else:
                    flag = 0
                    for j in wires:
                        if (j[0] == i):
                            j[2].append(gate)
                            flag = 1
                            break

                    if flag == 0:
                        wires.append([i, ' ', [gate]])

        line = v_file.readline()

    return input_nodes, output_nodes, gates, wires


def grapher(in_n, out_n, nodes, edges):
    # in_n, out_n, nodes, edges = verilog_parser.parser(file_)

    G = nx.DiGraph()
    G.add_nodes_from(in_n)
    G.add_nodes_from(out_n)
    G.add_nodes_from(nodes)

    for i in edges:
        for j in i[2]:
            G.add_edge(i[1], j)

    return G


def par_gra(path):
    in_n, out_n, nodes, edges = parser(path)  # файл на verilog нужно подгрузить в коллаб
    G = grapher(in_n, out_n, nodes, edges)
    return (G)

with open('1799_configure.json') as json_data:
    conf = json.load(json_data)



tensor = []

c = conf['path']
if os.path.isfile(c) and os.path.getsize(c) != 0:
    matr = []
    graph = par_gra(c)
    node2vec = Node2Vec(graph, dimensions=25, walk_length=3, num_walks=20, workers=4)
    model = node2vec.fit(window=4, min_count=1, batch_words=4)
    for j in range(len(model.wv)):
        matr.append(model.wv[model.wv.index_to_key[j]].tolist())
    tensor.append(matr)
else:
    tensor.append(None)


def is_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False



import pickle
size = conf['size']

# Загрузка значения из файла
if size == '-10':
    file_path = 'max_subarrays0.pickle'
elif size == '10-100':
    file_path = 'max_subarrays1.pickle'
else:
    file_path = 'max_subarrays2.pickle'
with open(file_path, 'rb') as f:
    max_subarrays = pickle.load(f)
for i in range(len(tensor)):
    while len(tensor[i]) < max_subarrays:
        tensor[i] = np.vstack([tensor[i], np.zeros(25)])

for i in range(len(tensor)):
    tmp = []
    for j in range (len(tensor[i])):
        for k in tensor[i][j]:
            tmp.append(k)
    tensor[i] = np.array(tmp)

data = pd.DataFrame()
s = pd.Series(tensor)
data['New_embeddings'] = s
X = pd.DataFrame(data['New_embeddings'].values.tolist(), index = data['New_embeddings'].index)

def area_calc(data_inp, siz, model_type):
    if model_type == 'all':
        predictions_area = []
        if siz == '-10':
            models = conf['models0area']
        elif siz == '10-100':
            models = conf['models1area']
        else:
            models = conf['models2area']
        for m in models:
            if m.split('.')[-1] == 'h5':
                model_area = tf.keras.models.load_model(m)
            else:
                model_area = joblib.load(m)
            predictions_area.append(model_area.predict(data_inp))
        return predictions_area
    else:
        if model_type.split('.')[-1] == 'h5':
            model_area = tf.keras.models.load_model(model_type)
        else:
            model_area = joblib.load(model_type)
        predictions_area = model_area.predict(data_inp)
        return np.ravel(predictions_area)


def delay_calc(data_inp, siz, model_type):
    if model_type == 'all':
        predictions_delay = []
        if siz == '-10':
            models = conf['models0delay']
        elif siz == '10-100':
            models = conf['models1delay']
        else:
            models = conf['models2delay']
        for m in models:
            if m.split('.')[-1] == 'h5':
                model_delay = tf.keras.models.load_model(m)
            else:
                model_delay = joblib.load(m)
            predictions_delay.append(model_delay.predict(data_inp))
        return predictions_delay
    else:
        if model_type.split('.')[-1] == 'h5':
            model_delay = tf.keras.models.load_model(model_type)
        else:
            model_delay = joblib.load(model_type)
        predictions_delay = model_delay.predict(data_inp)
        return np.ravel(predictions_delay)


result = pd.DataFrame()
if conf['output_data'] == 'd':
    result['Delay'] = delay_calc(X, conf['size'], conf['model_type_delay'])
elif conf['output_data'] == 'a':
    result['Area'] = area_calc(X, conf['size'], conf['model_type_area'])
else:
    result['Area'] = area_calc(X, conf['size'], conf['model_type_area'])
    result['Delay'] = delay_calc(X, conf['size'], conf['model_type_delay'])

print(result)

result.to_csv('submission.csv', index=False)
