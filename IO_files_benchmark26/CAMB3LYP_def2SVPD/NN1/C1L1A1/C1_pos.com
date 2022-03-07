!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C         -2.12050        0.88520        1.78951
C         -3.17690       -0.15948        1.61070
H         -4.06474        0.23127        1.28675
H         -3.34407       -0.67151        2.48493
H         -2.71686       -0.78189        0.93588
H         -1.96853        1.40078        0.86432
H         -1.20609        0.41954        2.09270
H         -2.43151        1.58226        2.53937
*
%MaxCore 64000

%pal nprocs 4 
end  

%scf
  MaxIter 150
end

