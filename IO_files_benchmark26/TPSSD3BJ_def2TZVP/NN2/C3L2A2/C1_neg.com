!TPSS D3BJ RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1 
C         -1.10433        0.25137       -2.86006
C         -0.71189        0.84252       -4.21834
H          0.15463        1.49980       -4.13091
H         -1.53813        1.45922       -4.58267
C         -0.39762       -0.20587       -5.28802
F          0.61717       -0.00535       -5.99827
O         -1.13317       -1.22138       -5.34147
H         -1.95489       -0.38644       -2.98099
H         -1.34603        1.04362       -2.18269
H         -0.28606       -0.31581       -2.46809
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

