!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)  
*xyz 0 1 
C          4.26524        2.50052       -0.79589
C          4.98224        1.65026        0.24742
O          4.36806        1.38927        1.31371
F          6.12892        1.23351       -0.04562
H          4.90412        2.63966       -1.64287
H          4.02079        3.45265       -0.37328
H          3.36773        2.00584       -1.10356
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end

