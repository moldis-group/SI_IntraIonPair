!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
*xyz 0 1 
C         -2.79070       -0.78527        5.70281
C         -2.45380        0.05510        6.94145
C         -2.07842        1.48042        6.56410
H         -1.62558       -0.38216        7.49891
H         -3.32527        0.08775        7.59917
O         -0.90125        1.85816        6.82810
F         -2.93658        2.17731        5.96415
H         -1.94052       -0.82114        5.05412
H         -3.61590       -0.34261        5.18514
H         -3.05063       -1.77815        6.00536
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

