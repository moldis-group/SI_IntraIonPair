!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.87096        0.24804       -2.66280
C         -0.47749        0.60819       -4.10105
H          0.20677        1.45830       -4.11875
H         -1.36844        0.92942       -4.64785
C          0.18467       -0.50664       -4.91676
O         -0.15869       -1.70109       -4.65798
F          1.05594       -0.17441       -5.74037
C          0.10016       -0.67355       -1.91581
H         -1.00105        1.18104       -2.10407
H         -1.84465       -0.24659       -2.66328
H          0.22336       -1.58297       -2.46597
H         -0.29270       -0.89423       -0.94532
H          1.04759       -0.18666       -1.81480
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

