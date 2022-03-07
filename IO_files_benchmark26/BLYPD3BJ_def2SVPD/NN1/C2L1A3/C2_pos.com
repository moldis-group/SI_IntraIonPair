!BLYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.46129        2.23469       -4.98962
C         -0.42384        2.39877       -6.47432
N         -0.95947        3.49265       -7.00740
C          0.14558        1.48689       -7.20399
H          0.56537        0.69681       -6.72386
H          0.22068        1.58177       -8.20752
H         -1.40624        4.18151       -6.40326
H         -0.93421        3.68160       -7.99947
H          0.00645        1.31059       -4.72100
H         -1.47822        2.22967       -4.65687
H          0.06109        3.04632       -4.52779
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

