!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1 
C         -0.71189        0.84252       -4.21834
C         -0.39762       -0.20587       -5.28802
O          0.61717       -0.00535       -5.99827
F         -1.13317       -1.22138       -5.34147
H         -0.00939        1.64646       -4.28960
H         -0.64409        0.39449       -3.24902
H         -1.70192        1.21961       -4.36851
*

%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end

