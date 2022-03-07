!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C         -0.70169        4.07250       -4.00392
C          0.68053        4.61482       -4.04800
H          0.69993        5.58489       -4.38827
H          1.27804        4.05598       -4.66824
H          1.08573        4.53358       -3.10652
H         -1.14500        4.14653       -4.97495
H         -1.28296        4.63405       -3.30271
H         -0.67274        3.04629       -3.70235
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

