from AIGDataset import AIGDataset
from Type_data_enum_class import type_for_importer
from Prediction_analyser import Pred_Analyser
from custom_runner import Custom_runner
from Data_Analys import Data_analyser

path_data_6 = '../GCN_AIG/dataset/6'
path_tests_data = '../GCN_AIG/tests_data'
path_data_8 = '../GCN_AIG/dataset/8'
path_data_2 = '../GCN_AIG/dataset/2'
datasets_aig_path = '../GCN_AIG/datasets_aig'

# TODO Добавить mape в обучение и в критерии для pred_analyser
# TODO Рисунок архитектуры модели. Квадратики, что откуда и куда следует
# TODO FLOW диаграммы, процесс работы ПО. Маршрут работы ПО.

if __name__ == '__main__':
    dim = range(32, 129, 32)
    length = (10, 20)
    num = (10, 20)

    for d in dim:
        for l in length:
            for n in num:
                dataset = AIGDataset(to_create_path=path_data_2,
                                     dimensions=d,
                                     walk_length=l,
                                     num_walks=n, data_type=type_for_importer.Balance)
    # batch_range = range(15, 46, 5)
    # epochs_range = range(15, 20)
    # for dim in dimensions:
    #     for length in walk_length:
    #         for num in num_walks:
    #             custom_runner = Custom_runner(batch_range, epochs_range, data_type=type_for_importer.Balance)
    #             custom_runner.run(load_dataset=1, dimensions=dim, walk_length=length, num_walks=num)
    # custom_runner = Custom_runner(batch_range=batch_range, epochs_range=epochs_range, data_type=type_for_importer.Balance)
    # custom_runner.run(load_dataset=1, dimensions=dim, walk_length=length, num_walks=num, test_path='../GCN_AIG/dataset/8')
    # index = 0
    # min_mse = 10000.0
    # best = 9
    # new = 19
    # pred_analyser = Pred_Analyser()
    # pred_analyser.mse_mae_r2_from_run(run_index=best)
    # pred_analyser.plot_graphs(best, 'MSE')
    # pred_analyser.mse_mae_r2_from_run(run_index=new)
    # pred_analyser.plot_graphs(new, "MSE")

    # for i in range(2, 3):
    #     pred_analyser = Pred_Analyser()
    #     pred_analyser.mse_mae_r2_from_run(run_index=i)
    #     pred_analyser.plot_graphs(i, 'MAE')
    #     mse, row = pred_analyser.min_mae(1)
    #     if min_mse > mse['MAE']:
    #         min_mse = mse['MAE']
    #         index = i
    #         min_row = row
    # print(f"\n----------------\n")
    # print(min_mse)
    # print(index)
    # pred_analyser = Pred_Analyser()
    # pred_analyser.mse_mae_r2_from_run(run_index=index)
    # pred_analyser.plot_graphs(index, 'MAE', plot_print=True)






