# Описание к коду graphs_generation.py
- Программа получат на вход путь к папке с verilog файлами схем(строка `directory = "D://Pych//pythonProj//datase_ruslan//12"`)
- Также нужно заранее создать папку, в которой будут храниться графы. 
`GRAPH_FILENAME = 'D://Pych//pythonProj//datase_ruslan//12_graphs//' + 'CCGRCG' + str(i) + '.graphml'` в данном случае путь к ней: **'D://Pych//pythonProj//datase_ruslan//12_graphs//'**
- В итоге получится папка с **graphml** файлами, в которых будут лежать схемы в виде графов
- данный код лучше запускать на своем ПК, т.к. датасеты с verilog файламы много весят и подгружать их в облачное хранилище довольно долго
- для выделения параметров (area, delay) пользоваться программой https://git.miem.hse.ru/1799/verilog_to_embendings/-/blob/master/creating_csv_podgorniy/getting_from_json_fin.ipynb
