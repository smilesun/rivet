./rivet_console ../data/Test_Bifiltrations/bifiltration1.txt --minpres
# generate module invariant file
./rivet_console ../data/Test_Bifiltrations/bifiltration1.txt output.rivet --datatype bifiltration --homology 1 --xbins 100 --ybins 100
# 
./rivet_console output.rivet --barcodes line.txt
# 23 -0.22: 2.5593 inf x1, 0 0.474688 x1 
# two bars:
# bar1 start from 2.5593 util inifnity
# bar2 starts from 0 and get killed at 0.474688
# x_1 is the natural coordinate for line (23, -0.22)
# 67 1.88: 0 inf x1, 0 2.5593 x1



## Todos
## interfaces/data_reader.h
## dcel/arrangment.h
