!BLYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          4.93020       -7.37532       -2.64962
C          3.84189       -6.95161       -3.63283
H          3.45814       -5.95442       -3.40712
H          2.98848       -7.64361       -3.56708
S          4.31812       -6.91593       -5.36869
O          5.40615       -5.89948       -5.51297
F          3.11191       -6.44508       -6.04379
C          6.17399       -6.48552       -2.60631
H          4.46961       -7.40617       -1.65588
H          5.23013       -8.39868       -2.88591
O          4.76340       -8.23942       -5.69863
H          6.62449       -6.45478       -3.57637
H          6.87304       -6.88376       -1.90088
H          5.89434       -5.49571       -2.31140
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

