!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C          3.76678       -2.26611       -6.51175
C          2.49670       -1.84416       -5.73570
H          1.62642       -2.21743       -6.30895
H          2.48182       -2.45607       -4.79341
F          2.45973       -0.50920       -5.50576
H          3.82914       -1.70941       -7.42340
H          3.71764       -3.31144       -6.73483
H          4.63199       -2.06931       -5.91377
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

