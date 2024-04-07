import pandas as pd
import os
import glob
from Data_Analys import Data_analyser
from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score


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
            self.import_dfs(path=f'../GCN_AIG/predictions/run_{run_index}/')
            self.mse_mae_r2()
            self.save_results_df(run_index)
        else:
            existing_folders = glob.glob(os.path.join(pred_path, 'run_*'))

            # Извлеките индексы и найдите максимальный
            existing_indices = [int(folder.split('_')[-1]) for folder in existing_folders]
            last_index = max(existing_indices, default=0)
            for pred_index in range(1, last_index+1):
                self.clear_DFs_lists_results()
                self.import_dfs(path=f'../GCN_AIG/predictions/run_{pred_index}/')
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

    def min_mse(self):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['MSE'].idxmin()]
        return min_mse_row['file_name']

    def min_mae(self):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['MAE'].idxmin()]
        return min_mse_row['file_name']

    def max_r2(self):
        if self.DF_mse_mae_r2.empty:
            return "Данные не обработаны. Сначала выполните метод mse_mae_r2."

        min_mse_row = self.DF_mse_mae_r2.loc[self.DF_mse_mae_r2['R^2'].idxmax()]
        return min_mse_row['file_name']

    def save_results_df(self, run_index):
        if os.path.exists(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv'):
            print(f'вычисления для run_{run_index} уже сделаны, проверьте папку')
        else:
            self.DF_mse_mae_r2.to_csv(f'../GCN_AIG/mse_mae_r2/mse_mae_r2_{run_index}.csv', index=False)

    def get_results_df(self):
        return self.DF_mse_mae_r2

    def clear_DFs_lists_results(self):
        self.DF_list = []
        self.results = []
