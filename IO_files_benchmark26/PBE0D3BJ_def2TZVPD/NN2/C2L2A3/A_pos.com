!PBE0 D3BJ RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 1 1
C          2.91632       -1.24259       -1.54313
C          3.46659       -1.59097       -2.88908
N          4.65227       -1.14316       -3.25969
N          2.75226       -2.29204       -3.72803
H          1.77836       -2.48960       -3.51274
H          2.94861       -2.20854       -4.71681
H          5.14672       -0.51251       -2.63385
H          4.78303       -1.00720       -4.25350
C          2.80408        0.29070       -1.35924
H          1.94047       -1.71653       -1.44116
H          3.55857       -1.66343       -0.76637
H          2.17393        0.69633       -2.12297
H          3.77707        0.73043       -1.42880
H          2.38369        0.50492       -0.39889
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

