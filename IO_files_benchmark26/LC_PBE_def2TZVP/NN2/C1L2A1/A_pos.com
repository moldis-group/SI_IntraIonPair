!LC-PBE RIJCOSX def2-TZVP def2/J TightSCF 
*xyz 1 1 
C         -0.70169        4.07250       -4.00392
N          0.68053        4.61482       -4.04800
H          0.69993        5.58489       -4.38827
H          1.27804        4.05598       -4.66824
H          1.08573        4.53358       -3.10652
C         -1.70347        5.09320       -3.47740
H         -0.99590        3.74039       -5.00065
H         -0.64358        3.20191       -3.35153
H         -1.73704        5.93384       -4.13853
H         -1.40338        5.41759       -2.50291
H         -2.67335        4.64479       -3.42108
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

