import pandas as pd
import os
import glob
from Data_Analys import Data_analyser
from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score
import matplotlib.pyplot as plt
import seaborn as sns


class Pred_Analyser:

    DF_mse_mae_r2 = pd.DataFrame()

    def __init__(self):
        self.run_it = None
        self.DF_list = []
        self.results = []

    def import_dfs(self, path):
        list_csv = Data_analyser.sorted_alphanumeric(os.listdir(path))
        for csv_name in list_csv:
            dataframe = pd.read_csv(path + csv_name)
            self.DF_list.append({'name': csv_name, 'df': dataframe})

    def mse_mae_r2_from_run(self, run_index: int = None):
        pred_path = "../GCN_AIG/predictions"
        if run_index:
            self.clear_DFs_lists_results()
            self.import_dfs(path=f'{pred_path}/run_{run_index}/')
            self.mse_mae_r2()
            self.save_results_df(run_index)
        else:
            existing_folders = glob.glob(os.path.join(pred_path, 'run_*'))

            # Извлеките индексы и найдите максимальный
            existing_indices = [int(folder.split('_')[-1]) for folder in existing_folders]
            last_index = max(existing_indices, default=0)
            for pred_index in range(1, last_index+1):
                self.clear_DFs_lists_results()
                self.import_dfs(path=f'{pred_path}/run_{pred_index}/')
                self.mse_mae_r2()
                self.save_results_df(pred_index)

    def mse_mae_r2(self):
        for item in self.DF_list:
            df = item['df']
            mae = mean_absolute_error(df['true'], df['pred'])
            mse = mean_squared_error(df['true'], df['pred'])
            r2 = r2_score(df['true'], df['pred'])
            self.results.append({
                'MAE': mae,
                'MSE': mse,
                'R^2': r2,
                'file_name': item['name']
            })
        self.DF_mse_mae_r2 = pd.DataFrame(self.results)

    # Строит график зависимости выбранного критерия от batch_size и epochs
    # Параметр run_index, выбирает номер запуска моделей обучения
    # Параметр number_of_best_rows выберет топ лучших моделей и построит их графики зависимости.
    # Точнее он построит график в котором точка критерия была либо минимальна (для MSE), либо максимальна (для r2)
    def plot_graphs(self, run_index, criterion_type='MSE', number_of_best_rows=5, plot_print=False):
        self.import_results_df(run_index)
        plt.figure(figsize=(10, 6))
        all_data = self.DF_mse_mae_r2
        best_row, top_best_rows = self.best_row(run_index, number_of_best_rows, criterion_type)
        top_best_rows[['batch_size', 'epochs']] = top_best_rows['file_name'].apply(lambda x: pd.Series(self.extract_params(x)))
        all_data[['batch_size', 'epochs']] = all_data['file_name'].apply(lambda x: pd.Series(self.extract_params(x)))
        print(top_best_rows)
        unique_batches_in_top = top_best_rows['batch_size'].unique()
        for batch in unique_batches_in_top:
            batch_data = all_data[all_data['batch_size'] == batch]
            batch_data = batch_data.sort_values('epochs')  # Сортировка для корректной отрисовки линий
            sns.lineplot(data=batch_data, x='epochs', y=criterion_type, label=f'Batch {batch}')

        batch_size, epoch, data_type = self.extract_params(best_row['file_name'], True)
        print(f"Лучшее значение {criterion_type} для {run_index}: {best_row[criterion_type]}")
        print(f"Batch Size для лучшего {criterion_type}: {batch_size}")
        print(f"Epochs для лучшего {criterion_type}: {epoch}")

        plt.title(f'Зависимость {criterion_type} от Batch Size и Epochs')
        plt.xlabel('epochs')
        plt.ylabel(criterion_type)
        plt.legend(title='batch_size')
        self.saving_plot(plt, data_type, run_index, criterion_type)
        if plot_print:
            plt.show()
        else:
            plt.close()

    def saving_plot(self, plt, data_type, run_index, criterion_type):
        full_path = os.path.join(f'../GCN_AIG/plots', data_type)
        os.makedirs(full_path, exist_ok=True)
        plot_name = f'plot_{criterion_type}_batch_epochs_{run_index}'
        plot_full_path = os.path.join(full_path, plot_name)
        plt.savefig(plot_full_path, dpi=300, bbox_inches='tight')

    def best_row(self, run_index, number_of_best_rows, criterion_type='MSE',):
        if self.import_results_df(run_index):
            if criterion_type == 'R2':
                best_row, top_mae_rows = self.max_r2()
            elif criterion_type == 'MAE':
                best_row, top_mae_rows = self.min_mae(number_of_best_rows)
            else:
                best_row, top_mae_rows = self.min_mse(number_of_best_rows)
            return best_row, top_mae_rows

    @staticmethod
    def extract_params(file_name, data_type_bool=False):
        parts = file_name.split('_')
        batch_size = int(parts[parts.index('BatchSize') + 1])
        epochs = int(parts[parts.index('epochs') + 1])
        data_type = str(parts[-1])
        if data_type_bool:
            return batch_size, epochs, data_type
        else:
            return batch_size, epochs

    def min_mse(self, number_of_best_rows):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['MSE'].idxmin()]
        top_mse_rows = self.DF_mse_mae_r2.nsmallest(number_of_best_rows, 'MSE')
        return min_mse_row, top_mse_rows

    def min_mae(self, number_of_best_rows):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['MAE'].idxmin()]
        top_mae_rows = self.DF_mse_mae_r2.nsmallest(number_of_best_rows, 'MAE')
        return min_mse_row, top_mae_rows

    def max_r2(self, number_of_best_rows):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['R^2'].idxmax()]
        top_r2_rows = self.DF_mse_mae_r2.nlargest(number_of_best_rows, 'R^2')
        return min_mse_row, top_r2_rows

    def save_results_df(self, run_index):
        if os.path.exists(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv'):
            print(f'вычисления для run_{run_index} уже сделаны, проверьте папку')
        else:
            self.DF_mse_mae_r2.to_csv(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv', index=False)

    def import_results_df(self, run_index):
        if os.path.exists(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv'):
            self.DF_mse_mae_r2 = pd.read_csv(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv')
            return True
        else:
            print(f'проверьте правильность индекса run, возможно вы не проводили вычисление mse mae r2')
            return False

    def get_results_df(self):
        return self.DF_mse_mae_r2

    def clear_DFs_lists_results(self):
        self.DF_list = []
        self.results = []
