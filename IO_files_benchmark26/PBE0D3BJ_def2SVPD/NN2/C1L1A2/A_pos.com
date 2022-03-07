!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF
*xyz 1 1 
C          0.64866        1.00359       -3.64560
N          0.28128        0.67645       -2.24018
C          0.13297        2.38587       -4.02462
H          0.39079       -0.31925       -2.02649
H         -0.69269        0.99010       -2.13812
H          0.85421        1.21221       -1.57528
H          0.19099        0.23965       -4.27575
H          1.73157        0.93173       -3.75075
H          0.40589        2.60338       -5.03610
H          0.56342        3.11797       -3.37374
H         -0.93265        2.40724       -3.93025
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

