!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C         -0.87096        0.24804       -2.66280
C         -0.47749        0.60819       -4.10105
H          0.20677        1.45830       -4.11875
H         -1.36844        0.92942       -4.64785
C          0.18467       -0.50664       -4.91676
F         -0.15869       -1.70109       -4.65798
O          1.05594       -0.17441       -5.74037
H         -1.54056       -0.58646       -2.67455
H         -1.35339        1.08600       -2.20455
H          0.00660       -0.00662       -2.10609
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

