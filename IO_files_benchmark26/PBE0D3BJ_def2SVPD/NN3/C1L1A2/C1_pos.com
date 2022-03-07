!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          0.64866        1.00359       -3.64560
C          0.28128        0.67645       -2.24018
C          0.13297        2.38587       -4.02462
C         -1.36646        2.47911       -4.31393
H          0.39079       -0.31925       -2.02649
H         -0.69269        0.99010       -2.13812
H          0.85421        1.21221       -1.57528
H          0.19099        0.23965       -4.27575
H          1.73157        0.93173       -3.75075
H          0.41484        3.10285       -3.24517
H          0.68317        2.68756       -4.91972
H         -1.62719        1.77449       -5.07580
H         -1.60483        3.46796       -4.64597
H         -1.91603        2.26007       -3.42236
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

