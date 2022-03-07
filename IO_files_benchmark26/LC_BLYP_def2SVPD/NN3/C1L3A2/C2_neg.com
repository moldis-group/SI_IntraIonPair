!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -1.78916       -0.63923        4.55750
C         -2.79070       -0.78527        5.70281
H         -2.86731       -1.83565        6.00167
H         -3.77455       -0.48658        5.33481
C         -2.45380        0.05510        6.94145
C         -2.07842        1.48042        6.56410
H         -1.62558       -0.38216        7.49891
H         -3.32527        0.08775        7.59917
O         -0.90125        1.85816        6.82810
F         -2.93658        2.17731        5.96415
H         -2.09421       -1.25377        3.73641
H         -0.81933       -0.94475        4.89064
H         -1.75281        0.38306        4.24366
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

