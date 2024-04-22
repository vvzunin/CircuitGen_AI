import torch
from torch_geometric.data import DataLoader
from torch_geometric.nn import GCNConv, global_mean_pool, GATConv, GATv2Conv, global_max_pool, global_sort_pool, SAGPooling, BatchNorm
import torch.nn.functional as F
from torch.nn import L1Loss
import numpy as np


class GCN(torch.nn.Module):
    def __init__(self, num_node_features, number_neuron_2=64, number_neuron_3=32):
        super(GCN, self).__init__()

        self.conv1 = GATv2Conv(num_node_features, number_neuron_2)
        self.bn1 = BatchNorm(number_neuron_2)
        self.pool1 = SAGPooling(number_neuron_2, 0.5)

        self.conv2 = GATv2Conv(number_neuron_2, number_neuron_3)
        self.bn2 = BatchNorm(number_neuron_3)
        self.pool3 = SAGPooling(number_neuron_3, 0.5)

        self.conv3 = GATv2Conv(number_neuron_3, 16)
        self.bn3 = BatchNorm(16)
        self.pool4 = SAGPooling(16, 0.5)

        self.lin = torch.nn.Linear(16, 1)

        self.device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        self.to(self.device)

    def forward(self, data):
        x, edge_index, batch = data.x, data.edge_index, data.batch

        x = self.conv1(x, edge_index)
        x = self.bn1(x)
        x = F.relu(x)
        x = F.dropout(x, 0.1)

        x = self.conv2(x, edge_index)
        x = self.bn2(x)
        x = F.relu(x)
        x = F.dropout(x, 0.2)

        x = self.conv3(x, edge_index)
        x = self.bn3(x)
        x = F.relu(x)
        x = F.dropout(x, 0.1)

        x = global_mean_pool(x, batch)

        x = self.lin(x)
        return x

    def fit(self, train_loader, val_loader, optimizer, criterion, epochs):
        mae_criterion = L1Loss()
        for epoch in range(epochs):
            self.train()
            for data in train_loader:

                data = data.to(self.device)
                optimizer.zero_grad()
                output = self(data)
                target = data.y.view_as(output)
                loss = criterion(output, data.y.view_as(output))
                mae_loss = mae_criterion(output, data.y.view_as(output))
                loss.backward()
                optimizer.step()

            val_loss, val_mae_loss = self.validate(val_loader, criterion)  # Предполагая, что val_loader определён
            print(
                f'Epoch {epoch + 1}, MSE Loss: {loss.item()}, Val MSE Loss: {val_loss}, MAE Loss: {mae_loss.item()}, Val MAE Loss: {val_mae_loss}')

    def validate(self, val_loader, criterion):
        self.eval()
        total_loss = 0
        total_mae_loss = 0
        mae_criterion = L1Loss()
        with torch.no_grad():
            for data in val_loader:
                data = data.to(self.device)
                output = self(data)
                loss = criterion(output, data.y.view_as(output))
                mae_loss = mae_criterion(output, data.y.view_as(output))
                total_loss += loss.item()
                total_mae_loss += mae_loss.item()
        return total_loss / len(val_loader), total_mae_loss / len(val_loader)

    def predict(self, test_loader):
        self.eval()
        predictions = []
        with torch.no_grad():
            for data in test_loader:
                data = data.to(self.device)
                output = self(data)
                predictions.append(output.squeeze().cpu().numpy())
        print(predictions)
        predictions = np.array(predictions).reshape(-1, 1)
        return predictions

    def to_device(self):
        # Перемещаем модель на доступное устройство, предпочтительно на GPU
        self.device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
        self.to(self.device)

    def mape_criterion(self, output, target):
        return torch.mean(torch.abs((target - output) / target)) * 100

    # run 9
    # def forward(self, data):
    #     x, edge_index, batch = data.x, data.edge_index, data.batch
    #
    #     x = self.conv1(x, edge_index)
    #     # x, edge_index, _, batch, _, _ = self.pool1(x, edge_index, None, batch)
    #     x = self.bn1(x)
    #     x = F.relu(x)
    #
    #     x = self.conv2(x, edge_index)
    #     # x, edge_index, _, batch, _, _ = self.pool2(x, edge_index, None, batch)
    #     x = self.bn2(x)
    #     x = F.relu(x)
    #
    #     x = self.conv3(x, edge_index)
    #     x = self.bn3(x)
    #     x = F.relu(x)
    #
    #     x = F.dropout(x, 0.1)
    #     x = global_mean_pool(x, batch)
    #
    #     x = self.lin(x)
    #     return x