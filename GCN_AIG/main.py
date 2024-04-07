import torch
import pandas as pd
import os
import glob
from GCN_model import GCN
from AIGDataset import AIGDataset
from Type_data_enum_class import type_for_importer
from Prediction_analyser import Pred_Analyser
from custom_runner import Custom_runner

path_data_6 = '../GCN_AIG/dataset/6'
path_tests_data = '../GCN_AIG/tests_data'
path_data_8 = '../GCN_AIG/dataset/8'
datasets_aig_path = '../GCN_AIG/datasets_aig'

if __name__ == '__main__':
    dimensions = 64
    walk_length = 25
    num_walks = 5
    # dataset = AIGDataset(to_create_path=path_data_6,
    #                      dimensions=dimensions,
    #                      walk_length=walk_length,
    #                      num_walks=num_walks, data_type=type_for_importer.Resyn2)
    batch_range = range(15, 17)
    epochs_range = range(14, 15)
    custom_runner = Custom_runner(batch_range, epochs_range, data_type=type_for_importer.Resyn2)
    custom_runner.run(load_dataset=2, dimensions=dimensions, walk_length=walk_length, num_walks=num_walks)

    pred_analyser = Pred_Analyser()
    pred_analyser.mse_mae_r2_from_run()
    print(pred_analyser.min_mse())
    print(pred_analyser.min_mae())
    print(pred_analyser.max_r2())

    # type = type_for_importer.Resyn2
    #     # dataset = AIGDataset(to_create_path=path_data_6, type=type)
    # dataset = AIGDataset(dataset_number=1, type=type)
    # train_loader, val_loader = dataset.get_data_loaders(batch_size=19)
    # num_node_features = dataset.get_num_node_features()
    # model = GCN(num_node_features=num_node_features)
    # optimizer = torch.optim.Adam(model.parameters(), lr=0.1)
    # criterion = torch.nn.MSELoss()
    # model.fit(train_loader, val_loader, optimizer, criterion, 35)
    # test_loader, labels = dataset.get_test_loaders(path_data_8, type=type)
    #
    # preds = model.predict(test_loader)
    # scaler = dataset.scaler
    # predictions = scaler.inverse_transform(preds)
    #
    # true_label_df = pd.DataFrame(labels, columns=['true'])
    # predictions_df = pd.DataFrame(predictions, columns=['pred'])
    # comparison_df = predictions_df.join(true_label_df)
    # comparison_df.to_csv(os.path.join(f'pred_best_{type.name}.csv'), index=False)





