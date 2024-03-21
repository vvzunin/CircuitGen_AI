import torch
import pandas as pd

from GCN_model import GCN
from AIG_Graph import Aig_graph
from Create_dataset_for_AIG import AIGDataset
from Data_Analys import Data_analyser
from import_data import Import_data
from Type_data_enum_class import type_for_importer
import seaborn as sns
import matplotlib.pyplot as plt

path_data_6 = '../VKR_Project/dataset/6'
path_tests_data = '../VKR_Project/tests_data'
path_data_8 = '../VKR_Project/dataset/8'
datasets_aig_path = '../VKR_Project/datasets_aig'

if __name__ == '__main__':
    # analyser = Data_analyser()
    # analyser.delete_incorrect_folders(path_data_8)
    # importer = Import_data()
    # importer.import_generated_data(path_data_6, True)
    # analyser.create_DF_from_list_labels(importer.list_labels)
    # print(analyser.DF.head())
    # analyser.plt_data_area()
    # dataset = AIGDataset(dataset_number=1, type=type_for_importer.Balance)
    #
    # dataset = AIGDataset(to_create_path=path_data_8, type=type)
    # train_loader, val_loader = dataset.get_data_loaders(batch_size=10)
    # num_node_features = dataset.get_num_node_features()
    #
    # model = GCN(num_node_features=num_node_features)
    # optimizer = torch.optim.Adam(model.parameters(), lr=0.1)
    # criterion = torch.nn.MSELoss()
    # model.fit(train_loader, val_loader, optimizer, criterion, 100)



    for type in type_for_importer:
        dataset = AIGDataset(to_create_path=path_data_6, type=type)
        # dataset = AIGDataset(dataset_number=1, type=type)
        train_loader, val_loader = dataset.get_data_loaders(batch_size=10)
        num_node_features = dataset.get_num_node_features()

        model = GCN(num_node_features=num_node_features)
        optimizer = torch.optim.Adam(model.parameters(), lr=0.1)
        criterion = torch.nn.MSELoss()
        model.fit(train_loader, val_loader, optimizer, criterion, 10)
        test_loader, labels = dataset.get_test_loaders(path_data_8, type=type)

        preds = model.predict(test_loader)
        scaler = dataset.scaler
        predictions = scaler.inverse_transform(preds)

        true_label_df = pd.DataFrame(labels, columns=['true'])
        predictions_df = pd.DataFrame(predictions, columns=['pred'])
        comparison_df = predictions_df.join(true_label_df)
        comparison_df.to_csv(f'pred_2_{type.name}.csv', index=False)

    #dataset = AIGDataset(dataset_number=44)





# See PyCharm help at https://www.jetbrains.com/help/pycharm/
