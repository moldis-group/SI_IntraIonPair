!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF 
*xyz 0 1
C          1.72854        1.42432       -5.63944
S          2.25263       -0.18811       -6.27184
O          3.56261       -0.44446       -5.63155
O          2.34494       -0.03374       -7.69650
F          1.26606       -1.15918       -5.80536
H          0.77944        1.68154       -6.06127
H          2.45151        2.16548       -5.90944
H          1.64478        1.37937       -4.57367
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

