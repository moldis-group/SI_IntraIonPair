!wB97X-D3 RIJCOSX def2-TZVPD def2/J TightSCF  
*xyz 0 1 
C          4.08422        1.74208       -2.11472
C          4.26524        2.50052       -0.79589
H          4.86853        3.39267       -0.98113
H          3.30764        2.82457       -0.38781
C          4.98224        1.65026        0.24742
F          4.36806        1.38927        1.31371
O          6.12892        1.23351       -0.04562
C          3.41275        0.37689       -1.96550
H          5.06847        1.59850       -2.56573
H          3.50336        2.36394       -2.80457
H          3.32456       -0.08422       -2.92701
H          2.43923        0.50287       -1.53972
H          4.00446       -0.24355       -1.32531
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end

