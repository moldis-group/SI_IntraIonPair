!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -2.12050        0.88520        1.78951
C         -0.77894        0.17197        1.80496
H         -2.32419        1.47265        2.68608
H         -2.18770        1.54127        0.91948
C         -3.17690       -0.15948        1.61070
H         -4.06474        0.23127        1.28675
H         -3.34407       -0.67151        2.48493
H         -2.71686       -0.78189        0.93588
H         -0.65708       -0.37837        0.89547
H         -0.74207       -0.50050        2.63642
H          0.00707        0.89251        1.89389
*
%MaxCore 64000

%pal nprocs 4 
end  

%scf
  MaxIter 150
end

