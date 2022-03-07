!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          2.91632       -1.24259       -1.54313
C          3.46659       -1.59097       -2.88908
N          4.65227       -1.14316       -3.25969
C          2.75226       -2.29204       -3.72803
H          1.77836       -2.48960       -3.51274
H          2.94861       -2.20854       -4.71681
H          5.14672       -0.51251       -2.63385
H          4.78303       -1.00720       -4.25350
C          2.80408        0.29070       -1.35924
C          2.38838        1.09367       -2.59711
H          3.76342        0.67472       -0.99989
H          2.09479        0.46122       -0.54576
H          1.94047       -1.71653       -1.44116
H          3.55857       -1.66343       -0.76637
H          3.08894        0.91965       -3.38694
H          2.37301        2.13633       -2.35728
H          1.41303        0.78551       -2.91115
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

