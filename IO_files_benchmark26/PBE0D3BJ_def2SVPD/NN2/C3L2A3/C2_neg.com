!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C          0.61188        1.65763       -4.50029
C          1.69499        1.54179       -5.57045
H          2.69733        1.73466       -5.18400
H          1.50666        2.27224       -6.35808
S          1.78029       -0.03313       -6.42874
O          2.56929        0.21366       -7.60736
F          0.41688       -0.46297       -6.61859
O          2.50513       -0.93326       -5.48257
H         -0.34424        1.45871       -4.93752
H          0.61845        2.64655       -4.09174
H          0.80247        0.94882       -3.72173
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

