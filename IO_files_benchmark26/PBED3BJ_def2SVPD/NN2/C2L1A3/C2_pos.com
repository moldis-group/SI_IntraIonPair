!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1
C         -0.46129        2.23469       -4.98962
C          0.84888        2.66797       -4.30235
C         -0.42384        2.39877       -6.47432
N         -0.95947        3.49265       -7.00740
C          0.14558        1.48689       -7.20399
H          0.56537        0.69681       -6.72386
H          0.22068        1.58177       -8.20752
H         -1.40624        4.18151       -6.40326
H         -0.93421        3.68160       -7.99947
H         -1.28888        2.82674       -4.59500
H         -0.65170        1.18634       -4.75655
H          1.66208        2.08894       -4.68750
H          0.76716        2.51042       -3.24717
H          1.02677        3.70527       -4.49537
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

