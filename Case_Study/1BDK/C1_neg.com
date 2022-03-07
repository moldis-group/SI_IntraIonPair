!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
* xyz 0 1
C         -0.03600        4.62200        4.85200 
C         -1.11600        3.62600        5.13500 
O         -2.06600        3.92400        5.89200 
N         -1.10700        2.39300        4.56500 
C         -2.21900        1.44900        4.59700 
C         -1.88400        0.00100        4.44000 
O         -2.28500       -0.84500        5.27400 
C         -3.26900        1.89400        3.53500 
C         -2.71500        1.94900        2.08000 
F         -1.29800       -0.44500        3.42400 
H         -0.30400        2.18200        4.06000 
H         -2.70900        1.50900        5.57900 
H         -4.13300        1.22100        3.55400 
H         -3.64800        2.87600        3.83500 
H         -3.49215        2.26110        1.41401 
H         -2.36825        0.97815        1.79344 
H         -1.90410        2.64552        2.03320 
H          0.68360        4.18908        4.18893 
H          0.44357        4.89798        5.76783 
H         -0.46279        5.49124        4.39684 
*
%MaxCore 64000
%scf
  Convergence VeryTight
  MaxIter 300
end
%pal nprocs 8 
end
