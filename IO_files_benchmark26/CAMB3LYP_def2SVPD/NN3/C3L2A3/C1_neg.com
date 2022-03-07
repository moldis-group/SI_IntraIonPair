!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          0.61188        1.65763       -4.50029
C          1.69499        1.54179       -5.57045
H          2.69733        1.73466       -5.18400
H          1.50666        2.27224       -6.35808
S          1.78029       -0.03313       -6.42874
F          2.56929        0.21366       -7.60736
O          0.41688       -0.46297       -6.61859
C          0.68036        0.65542       -3.34804
H         -0.35687        1.54923       -4.99113
H          0.65023        2.67544       -4.09600
O          2.50513       -0.93326       -5.48257
H          0.64318       -0.34009       -3.73853
H         -0.14865        0.81153       -2.68980
H          1.59447        0.79330       -2.80925
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

