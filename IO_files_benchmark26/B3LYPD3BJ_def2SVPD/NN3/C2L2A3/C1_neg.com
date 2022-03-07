!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          0.70466        1.44313       -4.50363
C          1.72854        1.42432       -5.63944
H          2.64672        1.95379       -5.38105
H          1.29992        1.93061       -6.50361
S          2.25263       -0.18811       -6.27184
F          3.56261       -0.44446       -5.63155
O          2.34494       -0.03374       -7.69650
C          1.05255        0.69566       -3.21491
H         -0.23248        1.03293       -4.88445
H          0.51170        2.49579       -4.26797
O          1.26606       -1.15918       -5.80536
H          1.24200       -0.33323       -3.43942
H          0.23391        0.76629       -2.52954
H          1.92506        1.13113       -2.77446
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

