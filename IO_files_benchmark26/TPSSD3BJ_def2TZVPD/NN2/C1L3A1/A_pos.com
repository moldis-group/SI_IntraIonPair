!TPSS D3BJ RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 1 1 
C          3.95643        0.50147       -0.37910
H          3.16840        0.02920        0.20738
N          3.80389        1.96157       -0.15675
C          3.84232        0.14849       -1.85406
H          4.92323        0.17798        0.00937
H          4.20643        2.24441        0.74536
H          2.80827        2.21132       -0.09610
H          4.28076        2.50155       -0.89104
H          4.62951        0.62800       -2.39748
H          2.89665        0.48102       -2.22825
H          3.92053       -0.91187       -1.97413
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

