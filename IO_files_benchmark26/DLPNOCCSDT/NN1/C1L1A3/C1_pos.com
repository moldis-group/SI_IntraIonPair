!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C          1.36401        0.46874       -2.81376
C          0.42884        0.32140       -1.65531
H          0.74858       -0.40054       -1.00134
H         -0.46105        0.02333       -2.07773
H          0.31026        1.20137       -1.13495
H          0.99872        1.22859       -3.47261
H          1.42772       -0.46011       -3.34109
H          2.33442        0.74312       -2.45611
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

