!B3LYP D3BJ RIJCOSX def2-TZVP def2/J TightSCF
*xyz -1 1
C         -0.91495        0.61511        2.50554
C         -0.05915        1.50352        3.41058
H          0.36536        2.34431        2.86116
H         -0.69226        1.92021        4.19898
C          1.08303        0.74964        4.08571
O          2.22817        1.26348        4.01983
O          0.81003       -0.34541        4.63627
H         -0.30401        0.20228        1.73015
H         -1.69811        1.19946        2.06954
H         -1.34124       -0.17772        3.08397
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

