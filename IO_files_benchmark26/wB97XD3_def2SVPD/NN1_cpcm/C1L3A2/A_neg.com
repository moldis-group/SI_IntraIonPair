!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz -1 1 
C         -2.45380        0.05510        6.94145
C         -2.07842        1.48042        6.56410
O         -0.90125        1.85816        6.82810
O         -2.93658        2.17731        5.96415
H         -3.47026       -0.13135        6.66407
H         -2.34265       -0.07527        7.99765
H         -1.81248       -0.63046        6.42801
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

