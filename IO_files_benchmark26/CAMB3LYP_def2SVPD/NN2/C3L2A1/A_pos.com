!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF
*xyz 1 1 
C          1.63556       -1.67040       -5.29211
C          0.33848       -1.50091       -4.50540
N          2.48451       -0.50741       -5.14039
H          1.39834       -1.82924       -6.35259
H          2.15586       -2.56540       -4.93209
C          3.45115       -0.14953       -5.95259
N          3.92267        1.08956       -5.85071
N          3.96616       -1.00618       -6.86788
H          3.52139       -1.90647       -6.99527
H          4.44482       -0.62347       -7.67035
H          2.25200        0.24080       -4.49879
H          3.46428        1.64078       -5.13639
H          4.83447        1.31375       -6.22465
H         -0.17658       -0.62881       -4.85045
H          0.56384       -1.39374       -3.46490
H         -0.28102       -2.36136       -4.64938
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

