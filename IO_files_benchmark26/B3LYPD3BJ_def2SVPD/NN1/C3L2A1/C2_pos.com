!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          1.63556       -1.67040       -5.29211
N          2.48451       -0.50741       -5.14039
C          3.45115       -0.14953       -5.95259
C          3.92267        1.08956       -5.85071
N          3.96616       -1.00618       -6.86788
H          3.52139       -1.90647       -6.99527
H          4.44482       -0.62347       -7.67035
H          2.25200        0.24080       -4.49879
H          3.46428        1.64078       -5.13639
H          4.83447        1.31375       -6.22465
H          2.06372       -2.33262       -6.01532
H          0.66479       -1.36293       -5.62068
H          1.55078       -2.17513       -4.35245
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

