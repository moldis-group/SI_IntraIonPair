!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -1.10433        0.25137       -2.86006
C         -0.71189        0.84252       -4.21834
H          0.15463        1.49980       -4.13091
H         -1.53813        1.45922       -4.58267
C         -0.39762       -0.20587       -5.28802
O          0.61717       -0.00535       -5.99827
F         -1.13317       -1.22138       -5.34147
C         -0.19626       -0.86337       -2.32576
H         -1.14384        1.06671       -2.12968
H         -2.11440       -0.15683       -2.93032
H         -0.15538       -1.66172       -3.03700
H         -0.58845       -1.22999       -1.40020
H          0.78852       -0.47602       -2.16737
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

