!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C         -0.47749        0.60819       -4.10105
C          0.18467       -0.50664       -4.91676
O         -0.15869       -1.70109       -4.65798
F          1.05594       -0.17441       -5.74037
H         -0.09903        1.55672       -4.42038
H         -0.25931        0.46828       -3.06292
H         -1.53664        0.57826       -4.25010
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

