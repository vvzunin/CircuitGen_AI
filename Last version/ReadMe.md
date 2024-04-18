# Development of a system for predicting the parameters of digital circuits using machine learning methods
## Files contained in the solution:
1. train.ipynb - includes a full cycle of model training: from downloading and researching data, to training models and ranking them by metrics.
2. solution.ipynb is a script that accepts a test.csv file containing circuit embeddings, returning to the output a csv file with a table in which the circuit, the predicted delay and the predicted area are stored 
3. ReadMe.md - a brief description of the project, files in the repository, and launch recommendations in English
4. ReadMe_Rus.md - a brief description of the project, files in the repository, and recommendations for launch in Russian
5. trained_model_area.pkl file with a model trained to predict the area
6. trained_model_delay.pkl file with a model trained to predict the delay
7. max_subarrays.pickle is a file that stores a constant for adding vectors to the same dimension
8. data_optimized_*.csv files with training data for training
9. test_data.cvs - data file for testing the model
## Launch Instructions
### If you just want to test on some data:
1. Open the solution.ipynb file
2. In data = pd.read_csv('test_data.csv'), specify the name of your file where the test data is stored
3. shift+enter to the end
4. It's done! The results are stored in the submission.csv file located in the same folder
!! You can simply run the file from the console with the following command:
jupyter nbconvert --to notebook --execute solution.ipynb
### If you want to train on new data before that:
1. Open the train.ipynb file
2. By analogy, specify the name of your file in pd.read_csv('train.csv').
3. Delete the old trained_model_delay.pkl, trained_model_area.pkl and max_subarrays.pickle files from the folder
4. shift + enter to the end of the train.csv file
5. Next, see the item "If you just want to test on some data:"