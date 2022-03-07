!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          2.91632       -1.24259       -1.54313
C          3.46659       -1.59097       -2.88908
C          4.65227       -1.14316       -3.25969
N          2.75226       -2.29204       -3.72803
H          1.77836       -2.48960       -3.51274
H          2.94861       -2.20854       -4.71681
H          5.14672       -0.51251       -2.63385
H          4.78303       -1.00720       -4.25350
H          1.95294       -1.69278       -1.42424
H          2.82618       -0.17973       -1.45886
H          3.57606       -1.60596       -0.78312
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

