!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -0.98480        1.28474       -2.92869
C         -0.10608        1.76991       -4.08984
H         -0.34774        2.82220       -4.26294
H          0.94968        1.74588       -3.80878
C         -0.25875        1.00432       -5.40983
C          0.39596       -0.37070       -5.33994
H          0.23915        1.56939       -6.20125
H         -1.30936        0.88869       -5.68245
O         -0.32633       -1.39040       -5.49128
F          1.61941       -0.40073       -5.03683
H         -2.01317        1.31546       -3.22263
H         -0.83724        1.91975       -2.08023
H         -0.71656        0.28077       -2.67373
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

