!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 1 1 
C          0.81607       -2.10149       -2.18655
N          1.10055       -2.46749       -3.59927
H          1.70061       -1.75723       -4.07838
H          0.29386       -2.35977       -4.25632
H          1.50132       -3.42848       -3.69491
H          0.40947       -1.11246       -2.14929
H          1.72290       -2.13590       -1.61965
H          0.11112       -2.79271       -1.77405
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

