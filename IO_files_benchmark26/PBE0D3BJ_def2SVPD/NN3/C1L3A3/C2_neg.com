!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -7.33044       -2.67899       -3.20681
S         -6.01966       -2.92697       -4.41913
O         -5.64583       -1.58838       -4.91931
F         -4.88196       -3.50370       -3.66724
O         -6.54927       -3.80515       -5.42507
C         -6.28692       -0.73588       -1.89353
C         -7.46900       -1.24615       -2.71383
H         -7.60191       -0.60135       -3.58533
H         -8.38979       -1.17344       -2.12692
H         -7.11825       -3.37982       -2.39805
H         -8.24184       -3.00474       -3.70651
H         -5.39124       -0.81034       -2.47415
H         -6.18709       -1.32597       -1.00655
H         -6.45393        0.28631       -1.62495
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

