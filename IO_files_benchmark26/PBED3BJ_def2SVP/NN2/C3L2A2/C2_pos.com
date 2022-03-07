!PBE D3BJ RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1 
C          2.23447       -2.98975       -2.39762
N          2.75680       -2.94555       -3.76503
C          1.98721       -2.59045       -4.81898
C          0.74322       -3.01749       -4.91352
N          2.49964       -1.84860       -5.80324
H          3.30978       -1.29282       -5.55895
H          1.80103       -1.30430       -6.28913
H          3.71612       -2.62880       -3.82953
H          0.39583       -3.62775       -4.18502
H          0.03920       -2.45438       -5.37137
C          2.19120       -1.61950       -1.71549
H          2.87278       -3.66637       -1.82801
H          1.24619       -3.44744       -2.40784
H          1.56387       -0.96046       -2.27853
H          3.18033       -1.21449       -1.66568
H          1.79916       -1.72608       -0.72562
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

