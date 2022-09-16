# print the data of bifiltration1.txt
cat ./data/Test_Bifiltrations/bifiltration1.txt
# test if data can be read correctly
./build/rivet_console ./data/Test_Bifiltrations/bifiltration1.txt --minpres
# generate module invariant file
./build/rivet_console ./data/Test_Bifiltrations/bifiltration1.txt output_module_inva.rivet --datatype bifiltration --homology 1 --xbins 100 --ybins 100
# print out the line file
cat demo_line.txt
# given a line, generate bar code
./build/rivet_console output_module_inva.rivet --barcodes demo_line.txt
# output of this command:
# 23 -0.22(line 1): 2.5593 inf x1, 0 0.474688 x1 
# two bars:
# bar1 start from 2.5593 util inifnity
# bar2 starts from 0 and get killed at 0.474688
# x_1 is the natural coordinate for line (23, -0.22)
# 67 1.88(line 2): 0 inf x1, 0 2.5593 x1



## Todos
## interfaces/data_reader.h
## dcel/arrangment.h
