!LC-PBE RIJCOSX def2-TZVP def2/J TightSCF
*xyz -1 1
C          0.70466        1.44313       -4.50363
C          1.72854        1.42432       -5.63944
H          2.64672        1.95379       -5.38105
H          1.29992        1.93061       -6.50361
S          2.25263       -0.18811       -6.27184
O          3.56261       -0.44446       -5.63155
O          2.34494       -0.03374       -7.69650
O          1.26606       -1.15918       -5.80536
H         -0.17385        0.91270       -4.80656
H          0.44778        2.45562       -4.27173
H          1.12367        0.97423       -3.63791
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

