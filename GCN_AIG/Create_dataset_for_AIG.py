import torch
import pickle
from torch_geometric.data import Dataset, Data
from torch_geometric.loader import DataLoader
from sklearn.preprocessing import MinMaxScaler
from torch_geometric.utils import dense_to_sparse
from AIG_Graph import Aig_graph
from import_data import Import_data
from Type_data_enum_class import type_for_importer

import os
import json
import fnmatch
import numpy as np
from joblib import dump, load


class AIGDataset:
    def __init__(self, dataset_number=None, to_create_path=None, type=type_for_importer.All, split_ratio=(0.7, 0.2), random_seed=42):
        super().__init__()
        self.scaler = MinMaxScaler()
        self.data_list = []
        self.test_list = []
        if dataset_number and os.path.isfile(f'../VKR_Project/datasets_aig/dataset_{type.name}_{dataset_number}.pickle'):
            self.load_dataset(dataset_number, type=type)
        elif to_create_path:
            self.create_dataset(to_create_path, type=type)
            self.save_dataset(type=type)
        else:
            raise ValueError("Either dataset_path or graphs must be provided.")

        # Разделяем на train и val используя split_ratio
        torch.manual_seed(random_seed)  # Для воспроизводимости
        data_size = len(self.data_list)
        train_size = int(split_ratio[0] * data_size)
        indices = torch.randperm(data_size).tolist()
        self.train_data_list = [self.data_list[i] for i in indices[:train_size]]
        self.val_data_list = [self.data_list[i] for i in indices[train_size:]]

    def create_dataset(self, path, type=type_for_importer.All):

        importer = Import_data()
        importer.import_generated_data(path, True)
        list_graph, list_labels = importer.get_lists_for_create_dataset(type=type)
        del importer

        label_array = np.array(list_labels).reshape(-1, 1)
        print(label_array)
        self.scaler.fit(label_array)
        scaled_label_array = self.scaler.transform(label_array)

        max_size = 0
        list_graphs = []
        for aig_str in list_graph:
            graph = Aig_graph()
            graph.parse_aig(aig_str)
            max_size = max(max_size, graph.matrix_size)
            list_graphs.append(graph)

        for index, graph in enumerate(list_graphs):
            graph.padding(max_size)
            node_features = [graph.node_vectors.get_vector(i) for i in range(len(graph.node_vectors.key_to_index))]

            edge_index = torch.tensor(graph.edge_index, dtype=torch.long)
            edge_atr = torch.tensor(graph.edge_atr, dtype=torch.long)
            x = torch.tensor(node_features, dtype=torch.float)

            # Получение метки для текущего графа
            label = scaled_label_array[index][0]
            print(label)
            y = torch.tensor([label], dtype=torch.float)

            # Создание объекта Data
            data = Data(x=x, edge_index=edge_index, edge_attr=edge_atr, y=y)
            self.data_list.append(data)
        print(self.data_list)

    def load_dataset(self, number, type=type_for_importer.All):
        datasets_path = '../VKR_Project/datasets_aig/'
        dataset_path = datasets_path + f'dataset_{type.name}_{number}.pickle'
        scaler_path = datasets_path + f'scaler_{type.name}_{number}.joblib'
        self.scaler = load(scaler_path)
        with open(dataset_path, 'rb') as f:
            self.data_list = pickle.load(f)

    def save_dataset(self, type=type_for_importer.All):
        # Определение директории для сохранения датасетов
        dataset_dir = '../VKR_Project/datasets_aig'
        # Создание директории, если она не существует
        if not os.path.exists(dataset_dir):
            os.makedirs(dataset_dir)

        # Поиск последнего индекса файла в указанной директории
        existing_files = [f for f in os.listdir(dataset_dir) if f.startswith(f'dataset_{type.name}_') and f.endswith('.pickle')]
        print(f.split('_')[2].split('.')[0]for f in existing_files)
        indices = [int(f.split('_')[2].split('.')[0]) for f in existing_files]
        print(indices)
        last_index = max(indices) if indices else 0

        # Имя следующего файла
        next_index = last_index + 1
        file_name = f'dataset_{type.name}_{next_index}.pickle'
        scaler_name = f'scaler_{type.name}_{next_index}.joblib'
        file_path = os.path.join(dataset_dir, file_name)
        scaler_path = os.path.join(dataset_dir, scaler_name)

        # Сохранение датасета
        with open(file_path, 'wb') as f:
            pickle.dump(self.data_list, f)
        dump(self.scaler, scaler_path)

        print(f'Датасет сохранен в файл: {file_path}')

    def get_data_loaders(self, batch_size=2, shuffle=False):
        train_loader = DataLoader(self.train_data_list, batch_size=batch_size, shuffle=True)
        val_loader = DataLoader(self.val_data_list, batch_size=batch_size,
                                shuffle=False)  # Обычно валидационный набор не перемешивают
        return train_loader, val_loader

    def get_test_loaders(self, path, type=type_for_importer.All):

        importer = Import_data()
        importer.import_generated_data(path, True)
        list_graph, list_labels = importer.get_lists_for_create_dataset(type=type)
        del importer

        max_size = self.data_list[0].x.shape[0]
        print(max_size)
        list_graphs = []
        for aig_str in list_graph:
            graph = Aig_graph()
            graph.parse_aig(aig_str)
            max_size = max(max_size, graph.matrix_size)
            list_graphs.append(graph)

        for index, graph in enumerate(list_graphs):
            graph.padding(max_size)
            node_features = [graph.node_vectors.get_vector(i) for i in range(len(graph.node_vectors.key_to_index))]

            edge_index = torch.tensor(graph.edge_index, dtype=torch.long)
            edge_atr = torch.tensor(graph.edge_atr, dtype=torch.long)
            x = torch.tensor(node_features, dtype=torch.float)

            # Получение метки для текущего графа

            # Создание объекта Data
            data = Data(x=x, edge_index=edge_index, edge_attr=edge_atr)
            self.test_list.append(data)
        return self.test_loaders(), list_labels

    def test_loaders(self):
        test_loader = DataLoader(self.test_list)
        return test_loader

    def get_num_node_features(self):
        # Предполагаем, что data_list не пуст и каждый Data объект имеет атрибут x
        if len(self.data_list) == 0:
            raise ValueError("data_list is empty. Ensure dataset is loaded or created correctly.")
        print(self.data_list)

        # Предполагаем, что атрибут x это тензор, где второе измерение это признаки
        print(self.data_list[0].x.shape[1])
        return self.data_list[0].x.shape[1]




