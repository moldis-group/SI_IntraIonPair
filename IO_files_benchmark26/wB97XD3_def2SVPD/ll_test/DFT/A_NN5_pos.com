!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 1 1 
C          3.91385       -1.65829        3.01513
N          5.03927       -0.90115        2.49282
C          6.21038       -1.41726        2.17824
N          6.53591       -2.67712        2.55608
N          7.07675       -0.70082        1.47891
H          7.95464       -1.12155        1.20755
H          6.75616        0.10664        0.96028
H          4.84217        0.01761        2.11519
H          5.99388       -3.12692        3.28278
H          7.49844       -2.97548        2.46878
C          3.13916       -2.37657        1.91061
H          3.26723       -0.93940        3.52069
H          4.24720       -2.35509        3.79006
C          2.39995       -1.38958        1.00949
H          2.44075       -3.08712        2.36298
H          3.84448       -2.97046        1.31868
C          2.07018       -1.93671       -0.37240
H          1.48161       -1.06154        1.50991
H          3.00863       -0.49000        0.89745
C          1.32224       -0.93577       -1.25641
H          1.47275       -2.85090       -0.28400
H          3.00354       -2.23404       -0.86254
H          1.12209       -1.38090       -2.20862
H          1.92280       -0.06049       -1.39103
H          0.39898       -0.66619       -0.78757
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end
