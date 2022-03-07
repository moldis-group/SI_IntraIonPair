!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF 
*xyz 0 1
C         -0.46129        2.23469       -4.98962
C          0.84888        2.66797       -4.30235
C          2.09343        1.86104       -4.65684
C         -0.42384        2.39877       -6.47432
N         -0.95947        3.49265       -7.00740
C          0.14558        1.48689       -7.20399
H          0.56537        0.69681       -6.72386
H          0.22068        1.58177       -8.20752
H         -1.40624        4.18151       -6.40326
H         -0.93421        3.68160       -7.99947
H          0.66843        2.55943       -3.23285
H          1.03407        3.72943       -4.49708
H         -1.28888        2.82674       -4.59500
H         -0.65170        1.18634       -4.75655
H          2.29129        1.95234       -5.70442
H          1.93270        0.83176       -4.41261
H          2.92953        2.23285       -4.10223
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

