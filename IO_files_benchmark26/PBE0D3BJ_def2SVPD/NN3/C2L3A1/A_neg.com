!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1
C         -0.01741        0.08059       -2.77841
C         -0.90349       -0.87394       -1.98739
H         -0.50255       -1.89210       -2.08120
H         -1.91704       -0.89543       -2.40628
C         -0.96015       -0.52236       -0.48987
H         -1.69039       -1.20813       -0.02168
H         -1.41449        0.48633       -0.40668
O          0.26170       -0.58031        0.13861
H         -0.01329       -0.20776       -3.80881
H          0.98025        0.04284       -2.39348
H         -0.39697        1.07694       -2.68836
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

