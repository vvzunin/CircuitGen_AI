import re
import os
import json
import fnmatch
from Type_data_enum_class import type_for_importer


class Import_data:
    def __init__(self):
        self.list_graph = []
        self.list_labels = []

    def get_lists_for_create_dataset(self, type: type_for_importer = type_for_importer.All):
        new_list_graph = []
        new_list_labels = []
        if type == type_for_importer.All:
            return self.list_graph, self.list_labels
        elif type == type_for_importer.WithoutOptim:
            new_list_graph = self.list_graph[0::3]
            new_list_labels = self.list_labels[0::3]
        elif type == type_for_importer.Balance:
            new_list_graph = self.list_graph[1::3]
            new_list_labels = self.list_labels[1::3]
        elif type == type_for_importer.Resyn2:
            new_list_graph = self.list_graph[2::3]
            new_list_labels = self.list_labels[2::3]
        return new_list_graph, new_list_labels

    def import_generated_data(self, path, clear: bool = False):
        list_id = self.sorted_alphanumeric(os.listdir(path))
        if clear:
            for id in list_id:
                list_name = self.sorted_alphanumeric(os.listdir(path + f'/{id}'))
                for name in list_name:
                    try:
                        self.open_folders_and_save(id, path, name)
                    except BaseException as e:
                        print(f"Скорее всего вы даете неочищенные данные."
                              f"Воспользуйтесь методом Data_analysis.delete_incorrect_folders\n ошибка {e}")
        else:
            for id in list_id:
                list_name = self.sorted_alphanumeric(os.listdir(path + f'/{id}'))
                for name in list_name:
                    if len(os.listdir(path + f'/{id}/{name}')) == 9:
                        self.open_folders_and_save(id, path, name)

    def import_other_data(self, path):
        with open(path, 'r') as file:
            self.list_graph.append(file.read())

    def get_lists(self):
        return self.list_graph, self.list_labels

    def get_graphs(self):
        return self.list_graph

    def get_labels(self):
        return self.list_labels

    def open_folders_and_save(self, id, path, name):
        aig_files = fnmatch.filter(os.listdir(path + f'/{id}/{name}/'), '*.aig')
        with open(path + f'/{id}/{name}/{name}.json') as json_file:
            data = json.load(json_file)
            self.list_labels.append(float(data["abcStats"]["area"]))
            self.list_labels.append(float(data["abcStatsBalance"]["area"]))
            self.list_labels.append(float(data["abcStatsResyn2"]["area"]))
        for file_name in aig_files:
            file_path = os.path.join(path + f'/{id}/{name}/', file_name)
            with open(file_path, 'r') as file:
                self.list_graph.append(file.read())
        print(name)

    @staticmethod
    def sorted_alphanumeric(data):
        convert = lambda text: int(text) if text.isdigit() else text.lower()
        alphanum_key = lambda key: [convert(c) for c in re.split('([0-9]+)', key)]
        return sorted(data, key=alphanum_key)