!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.50835        1.72268       -4.12430
S         -1.32861        0.14674       -4.43578
O         -2.57135        0.47573       -5.06834
O         -1.51496       -0.40051       -3.06342
F         -0.37793       -0.62756       -5.20114
H         -0.31967        2.21655       -5.05456
H          0.41835        1.54859       -3.61852
H         -1.13714        2.33776       -3.51504
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

