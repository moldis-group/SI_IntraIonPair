!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 1 1 
C          0.64866        1.00359       -3.64560
N          0.28128        0.67645       -2.24018
H          0.39079       -0.31925       -2.02649
H         -0.69269        0.99010       -2.13812
H          0.85421        1.21221       -1.57528
H          0.03905        0.43387       -4.31545
H          1.67860        0.76457       -3.80989
H          0.49232        2.04741       -3.82138
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

