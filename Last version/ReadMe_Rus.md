# Разработка системы предсказания параметров цифровых схем с использованием методов машинного обучения
## Файлы, содержащиеся в решении:
1. train.ipynb - включает в себя полный цикл обучения моделей: от загрузки и исследования данных, до обучения моделей и ранжирования их по метрикам.
2. solution.ipynb - скрипт, принимающий файл test.csv содержащий в себе эмбеддинги схем, возвращающий на выход csv файл с таблицей, в которой храниться схема, предсказанная Задержка и предсказанная площадь 
3. ReadMe.md - краткое описание проекта, файлов в репозитории, рекоммендации к запуску на английском языке
4. ReadMe_Rus.md - краткое описание проекта, файлов в репозитории, рекоммендации к запуску на русском языке
5. trained_model_area.pkl - файл с моделью, обученной для предсказания площади
6. trained_model_delay.pkl - файл с моделью, обученной для предсказания задержки
7. max_subarrays.pickle - файл, хранящий в себе константу для дополнения векторов к одной размерности
8. data_optimized_*.csv - файлы с тренировочными данными для обучения
9. test_data.cvs - файл с данными, для тестирования модели
## Инструкция по запуску
### Если хотите просто протестировать на каких-то данных:
1. Открыть файл solution.ipynb
2. В data = pd.read_csv('test_data.csv') указать название вашего файла, в котором храняться тестовые данные
3. shift+enter до конца
4. Готово! Результаты храняться в файле submission.csv, находящемся в этой же папке
!! Можно просто запустить файл из консоли следующей командой:
jupyter nbconvert --to notebook --execute solution.ipynb
### Если перед этим хотите обучить на новых данных:
1. Открыть файл train.ipynb
2. По аналогии, указать в pd.read_csv('train.csv') название вашего файла.
3. Удалите из папки старые файлы trained_model_delay.pkl, trained_model_area.pkl и max_subarrays.pickle
4. shift + enter до конца файла train.csv
5. Далее, см пункт "Если хотите просто протестировать на каких-то данных:"