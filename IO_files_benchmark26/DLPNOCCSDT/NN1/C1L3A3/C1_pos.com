!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C         -2.16038       -1.36949       -3.46710
C         -3.03011       -1.91086       -4.54107
H         -3.47744       -2.79151       -4.25710
H         -2.53801       -2.01786       -5.43808
H         -3.89159       -1.37604       -4.71437
H         -1.71294       -0.45536       -3.79734
H         -1.39344       -2.07939       -3.23742
H         -2.74775       -1.18344       -2.59230
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

