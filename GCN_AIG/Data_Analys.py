import re
import os
import shutil
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns


class Data_analyser:
    DF: pd.DataFrame

    def __init__(self):
        self.list_names_full_data = []  # Список имен данных, где сгенерированы все файлы




    def plt_data_area(self):
        try:
            plt.figure(figsize=(15, 5))

            # Гистограмма и график плотности для Column1
            plt.subplot(1, 3, 1)  # 1 строка, 3 колонки, первый график
            sns.histplot(self.DF['ABC'], kde=True)
            plt.title('Распределение ABC')

            # Гистограмма и график плотности для Column2
            plt.subplot(1, 3, 2)  # 1 строка, 3 колонки, второй график
            sns.histplot(self.DF['ABC_Balance'], kde=True)
            plt.title('Распределение ABC_Balance')

            # Гистограмма и график плотности для Column3
            plt.subplot(1, 3, 3)  # 1 строка, 3 колонки, третий график
            sns.histplot(self.DF['ABC_Resyn2'], kde=True)
            plt.title('Распределение ABC_Resyn2')

            plt.tight_layout()  # Автоматическая корректировка подпараметров plot, чтобы они помещались в фигуру
            plt.show()  # Показать графики
        except BaseException as e:
            print(f"Возможно DF пуст. Эта ошибка произошла в Data_Analysis.plt_data_area\n ошибка: {e}")

    def create_DF_from_list_labels(self, list_labels):
        row_of_data = [list_labels[i:i+3] for i in range(0, len(list_labels), 3)]
        self.DF = pd.DataFrame(row_of_data, columns=['ABC', 'ABC_Balance', 'ABC_Resyn2'])

    def delete_incorrect_folders(self, data_path):
        list_id = self.sorted_alphanumeric(os.listdir(data_path))
        for id in list_id:
            list_name = self.sorted_alphanumeric(os.listdir(data_path + f'/{id}'))
            for name in list_name:
                if len(os.listdir(data_path + f'/{id}/{name}')) != 9:
                    try:
                        shutil.rmtree(data_path + f'/{id}/{name}')
                    except Exception as e:
                        print(f"Ошибка при удалении: {e}")

    @staticmethod
    def sorted_alphanumeric(data):
        convert = lambda text: int(text) if text.isdigit() else text.lower()
        alphanum_key = lambda key: [convert(c) for c in re.split('([0-9]+)', key)]
        return sorted(data, key=alphanum_key)
