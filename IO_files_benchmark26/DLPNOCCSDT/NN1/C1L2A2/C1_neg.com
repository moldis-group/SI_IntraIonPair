!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1 
C         -0.25875        1.00432       -5.40983
C          0.39596       -0.37070       -5.33994
F         -0.32633       -1.39040       -5.49128
O          1.61941       -0.40073       -5.03683
H         -1.28979        0.89539       -5.67439
H          0.23798        1.59877       -6.14792
H         -0.18395        1.48386       -4.45623
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

