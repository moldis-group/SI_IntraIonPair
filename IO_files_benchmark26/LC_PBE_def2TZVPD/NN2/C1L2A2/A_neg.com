!LC-PBE RIJCOSX def2-TZVPD def2/J TightSCF
*xyz -1 1 
C         -0.10608        1.76991       -4.08984
C         -0.25875        1.00432       -5.40983
C          0.39596       -0.37070       -5.33994
H          0.23915        1.56939       -6.20125
H         -1.30936        0.88869       -5.68245
O         -0.32633       -1.39040       -5.49128
O          1.61941       -0.40073       -5.03683
H         -0.57627        2.72718       -4.17630
H          0.93321        1.90140       -3.87192
H         -0.56868        1.21534       -3.30031
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

