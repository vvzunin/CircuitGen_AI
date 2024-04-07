import torch
import pandas as pd
import os
import glob
from GCN_model import GCN
from AIGDataset import AIGDataset
from Type_data_enum_class import type_for_importer
from itertools import product


class Custom_runner:
    model: GCN

    def __init__(self, batch_range, epochs_range,
                 data_type: type_for_importer = type_for_importer.All,
                 criterion=torch.nn.MSELoss(),
                 ):
        self.criterion = criterion
        self.batch_range = batch_range
        self.epochs_ranges = epochs_range
        self.data_type = data_type

    def run(self,
            dimensions=32,
            walk_length=5,
            num_walks=5,
            test_path='../GCN_AIG/dataset/8',
            load_dataset=None,
            create_dataset='../GCN_AIG/dataset/6'):

        base_predictions_folder = '../GCN_AIG/predictions'

        # Получите список всех существующих папок
        existing_folders = glob.glob(os.path.join(base_predictions_folder, 'run_*'))

        # Извлеките индексы и найдите максимальный
        existing_indices = [int(folder.split('_')[-1]) for folder in existing_folders]
        next_index = max(existing_indices, default=0) + 1

        # Создайте новую папку с увеличенным индексом
        new_run_folder = os.path.join(base_predictions_folder, f'run_{next_index}')
        os.makedirs(new_run_folder, exist_ok=True)
        if load_dataset:
            dataset = AIGDataset(dataset_number=load_dataset,
                                 dimensions=dimensions,
                                 walk_length=walk_length,
                                 num_walks=num_walks, data_type=self.data_type)
        else:
            dataset = AIGDataset(to_create_path=create_dataset,
                                 dimensions=dimensions,
                                 walk_length=walk_length,
                                 num_walks=num_walks, data_type=self.data_type)
        test_loader, labels = dataset.get_test_loaders(test_path,
                                                       dimensions=dimensions,
                                                       walk_length=walk_length,
                                                       num_walks=num_walks,
                                                       data_type=self.data_type)
        for batch_size, epochs in product(self.batch_range, self.epochs_ranges):

            train_loader, val_loader = dataset.get_data_loaders(batch_size=batch_size)
            num_node_features = dataset.get_num_node_features()

            model = GCN(num_node_features=num_node_features)
            optimizer = torch.optim.Adam(model.parameters(), lr=0.1)
            model.fit(train_loader, val_loader, optimizer, self.criterion, epochs)

            preds = model.predict(test_loader)
            scaler = dataset.scaler
            predictions = scaler.inverse_transform(preds)
            print(len(test_loader))

            true_label_df = pd.DataFrame(labels, columns=['true'])
            predictions_df = pd.DataFrame(predictions, columns=['pred'])
            comparison_df = predictions_df.join(true_label_df)
            comparison_df.to_csv(os.path.join(new_run_folder,
                                 f'pred_BatchSize_{batch_size}_epochs_{epochs}_{self.data_type.name}.csv'),
                                 index=False)
