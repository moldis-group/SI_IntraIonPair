!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C          0.84888        2.66797       -4.30235
C          2.09343        1.86104       -4.65684
H          2.44481        2.04157       -5.67499
H          2.90175        2.13786       -3.98034
S          1.87964        0.07859       -4.46297
F          3.20757       -0.46611       -4.42026
O          1.07506       -0.05616       -3.26876
O          1.13166       -0.31996       -5.67903
H          0.05064        2.40112       -4.96303
H          1.06043        3.71210       -4.40203
H          0.56237        2.45684       -3.29327
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

