!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          1.36401        0.46874       -2.81376
C          0.96805        1.63064       -3.71575
C         -0.50835        1.72268       -4.12430
S         -1.32861        0.14674       -4.43578
H         -0.59151        2.29496       -5.04722
H         -1.11411        2.23561       -3.37436
O         -2.57135        0.47573       -5.06834
F         -1.51496       -0.40051       -3.06342
H          1.57869        1.52065       -4.61273
H          1.26665        2.57599       -3.25045
O         -0.37793       -0.62756       -5.20114
H          1.07115       -0.45339       -3.27071
H          0.87480        0.56905       -1.86745
H          2.42423        0.47442       -2.66954
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

