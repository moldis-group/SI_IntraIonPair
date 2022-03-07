!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C          1.44442        5.26658       -0.97546
F          1.56525        4.23349       -1.86489
C         -1.07389        4.84473       -0.97990
C          0.14812        5.21087       -0.13809
H          1.47425        6.26464       -1.47692
H          2.28962        5.30327       -0.26445
H          0.26183        4.45094        0.64071
H         -0.00252        6.17103        0.37148
H         -1.20745        5.57445       -1.75098
H         -1.94291        4.82190       -0.35605
H         -0.92683        3.88150       -1.42201
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

