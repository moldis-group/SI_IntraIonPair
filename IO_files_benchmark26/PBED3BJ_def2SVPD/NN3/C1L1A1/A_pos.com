!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 1 1 
C         -2.12050        0.88520        1.78951
C         -0.77894        0.17197        1.80496
H         -2.32419        1.47265        2.68608
H         -2.18770        1.54127        0.91948
N         -3.17690       -0.15948        1.61070
H          0.01569        0.91077        1.93915
H         -0.74355       -0.50683        2.66542
C         -0.60249       -0.63071        0.49224
H         -4.06474        0.23127        1.28675
H         -3.34407       -0.67151        2.48493
H         -2.71686       -0.78189        0.93588
H         -0.63812        0.03805       -0.34226
H         -1.38918       -1.35085        0.40604
H          0.34172       -1.13388        0.50602
*
%MaxCore 64000

%pal nprocs 4 
end  

%scf
  MaxIter 150
end

