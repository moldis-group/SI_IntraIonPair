!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          4.08422        1.74208       -2.11472
C          4.26524        2.50052       -0.79589
H          4.86853        3.39267       -0.98113
H          3.30764        2.82457       -0.38781
C          4.98224        1.65026        0.24742
O          4.36806        1.38927        1.31371
F          6.12892        1.23351       -0.04562
H          3.57911        2.36849       -2.81997
H          3.50424        0.85965       -1.94198
H          5.04288        1.46841       -2.50327
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end

