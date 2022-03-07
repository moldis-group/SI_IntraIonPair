!M062X D3Zero RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1
C         -7.33044       -2.67899       -3.20681
S         -6.01966       -2.92697       -4.41913
F         -5.64583       -1.58838       -4.91931
O         -4.88196       -3.50370       -3.66724
O         -6.54927       -3.80515       -5.42507
C         -7.46900       -1.24615       -2.71383
H         -7.11825       -3.37982       -2.39805
H         -8.24184       -3.00474       -3.70651
H         -7.67580       -0.60214       -3.54292
H         -6.55749       -0.94096       -2.24382
H         -8.27114       -1.18777       -2.00810
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

