!PBE D3BJ RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1
C          1.36401        0.46874       -2.81376
C          0.42884        0.32140       -1.65531
C          0.96805        1.63064       -3.71575
H          0.74858       -0.40054       -1.00134
H         -0.46105        0.02333       -2.07773
H          0.31026        1.20137       -1.13495
H          1.29485       -0.46874       -3.36468
H          2.37622        0.59740       -2.43149
H          1.65923        1.70213       -4.52942
H          0.98421        2.54058       -3.15304
H         -0.01744        1.46536       -4.09838
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

