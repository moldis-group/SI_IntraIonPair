!TPSS D3BJ RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 0 1
C          5.55821       -1.99291       -6.21505
C          4.18188       -2.58967       -6.29891
C          3.14587       -1.76843       -6.48675
N          4.01910       -3.86431       -6.22743
H          4.76849       -4.59115       -5.99077
H          3.12241       -4.33339       -6.31462
H          3.28164       -0.77779       -6.56655
H          2.21255       -2.13419       -6.56225
C          6.41926       -2.54294       -5.07763
H          6.03683       -2.19819       -7.17685
H          5.46761       -0.90737       -6.12797
H          6.50056       -3.60553       -5.17358
H          5.96544       -2.30329       -4.13874
H          7.39438       -2.10494       -5.12457
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

