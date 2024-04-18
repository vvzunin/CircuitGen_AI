# Описание к коду _node_to_vec_for_many_files.pynb_
- Программа получат на вход путь к папке с verilog файлами схем(строка `directory = "/content/ish_ver"`)
- Также нужно заранее создать папку, в которой будут храниться эмбеддинги. 
`EMBEDDING_FILENAME = '/content/embend/' + ver_file[:len(ver_file)-1] + 'txt'` в данном случае путь к ней: **'/content/embend/'**
- В итоге получится папка с txt файлами, в которых будут лежать схемы в виде набора эмбеддингов
