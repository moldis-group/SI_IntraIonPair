!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          2.23447       -2.98975       -2.39762
N          2.75680       -2.94555       -3.76503
C          1.98721       -2.59045       -4.81898
N          0.74322       -3.01749       -4.91352
C          2.49964       -1.84860       -5.80324
H          3.30978       -1.29282       -5.55895
H          1.80103       -1.30430       -6.28913
H          3.71612       -2.62880       -3.82953
H          0.39583       -3.62775       -4.18502
H          0.03920       -2.45438       -5.37137
H          1.22098       -3.33251       -2.41386
H          2.27280       -2.00995       -1.96933
H          2.82798       -3.65908       -1.81056
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

