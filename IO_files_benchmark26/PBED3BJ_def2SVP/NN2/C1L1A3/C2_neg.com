!PBE D3BJ RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1
C          0.96805        1.63064       -3.71575
C         -0.50835        1.72268       -4.12430
S         -1.32861        0.14674       -4.43578
H         -0.59151        2.29496       -5.04722
H         -1.11411        2.23561       -3.37436
O         -2.57135        0.47573       -5.06834
F         -1.51496       -0.40051       -3.06342
O         -0.37793       -0.62756       -5.20114
H          1.51840        1.12197       -4.47946
H          1.05062        1.08971       -2.79625
H          1.36450        2.61606       -3.58668
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

