!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1 
C         -0.69912        3.48945        3.75516
H         -0.96672        4.34901        3.14049
N         -1.08067        3.79296        5.15686
C          0.77696        3.13839        3.61741
H         -1.33146        2.65651        3.44632
H          1.37140        3.88834        4.14974
H          1.04693        3.23206        2.56133
C          1.11892        1.73117        4.11516
H         -0.87449        4.76274        5.42734
H         -0.68079        3.13476        5.83900
H         -2.05755        3.53169        5.34620
H          0.52974        1.01235        3.58499
H          0.90870        1.66226        5.16204
H          2.15725        1.53562        3.94624
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

