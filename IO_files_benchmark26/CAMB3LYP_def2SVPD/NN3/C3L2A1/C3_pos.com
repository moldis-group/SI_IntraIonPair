!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          1.63556       -1.67040       -5.29211
C          0.33848       -1.50091       -4.50540
N          2.48451       -0.50741       -5.14039
C         -0.68487       -0.52803       -5.09989
H          1.39834       -1.82924       -6.35259
H          2.15586       -2.56540       -4.93209
C          3.45115       -0.14953       -5.95259
N          3.92267        1.08956       -5.85071
C          3.96616       -1.00618       -6.86788
H          3.52139       -1.90647       -6.99527
H          4.44482       -0.62347       -7.67035
H          2.25200        0.24080       -4.49879
H          3.46428        1.64078       -5.13639
H          4.83447        1.31375       -6.22465
H          0.59489       -1.21158       -3.48231
H         -0.12653       -2.48766       -4.43418
H         -0.92267       -0.82721       -6.09931
H         -0.27317        0.45953       -5.11162
H         -1.57350       -0.53693       -4.50394
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

