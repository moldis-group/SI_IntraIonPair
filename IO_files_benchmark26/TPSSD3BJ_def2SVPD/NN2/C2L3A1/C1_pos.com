!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C          4.36645       -0.13321       -1.41606
C          4.50829       -0.93187       -2.72425
C          3.05650       -0.32080       -0.70738
C          2.38983        0.71129       -0.24391
N          2.51600       -1.50772       -0.55023
H          2.96768       -2.32291       -0.95631
H          1.54987       -1.49063       -0.24988
H          2.74307        1.64947       -0.41280
H          1.44036        0.50278        0.03703
H          4.48784        0.93300       -1.61157
H          5.16967       -0.41443       -0.72982
H          5.46700       -0.73824       -3.15818
H          3.74074       -0.63528       -3.40821
H          4.41574       -1.97727       -2.51573
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

