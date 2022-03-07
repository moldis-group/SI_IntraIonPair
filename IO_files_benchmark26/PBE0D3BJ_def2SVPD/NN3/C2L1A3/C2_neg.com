!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.46129        2.23469       -4.98962
C          0.84888        2.66797       -4.30235
C          2.09343        1.86104       -4.65684
H          2.44481        2.04157       -5.67499
H          2.90175        2.13786       -3.98034
S          1.87964        0.07859       -4.46297
O          3.20757       -0.46611       -4.42026
F          1.07506       -0.05616       -3.26876
O          1.13166       -0.31996       -5.67903
H          0.66843        2.55943       -3.23285
H          1.03407        3.72943       -4.49708
H         -0.35183        2.31783       -6.05075
H         -1.26108        2.86600       -4.66300
H         -0.68032        1.21949       -4.73211
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

