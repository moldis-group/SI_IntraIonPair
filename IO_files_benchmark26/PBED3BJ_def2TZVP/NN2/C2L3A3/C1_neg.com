!PBE D3BJ RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1
C          4.93020       -7.37532       -2.64962
C          3.84189       -6.95161       -3.63283
H          3.45814       -5.95442       -3.40712
H          2.98848       -7.64361       -3.56708
S          4.31812       -6.91593       -5.36869
F          5.40615       -5.89948       -5.51297
O          3.11191       -6.44508       -6.04379
O          4.76340       -8.23942       -5.69863
H          5.27901       -8.35440       -2.90385
H          4.53000       -7.38577       -1.65734
H          5.74437       -6.68276       -2.69856
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

