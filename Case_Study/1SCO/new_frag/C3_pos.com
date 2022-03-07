!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
* xyz 0 1
C         -1.57500        6.32600       -0.43200
O         -1.75300        5.23200        0.08000
N         -2.52300        7.28900       -0.40500
C         -3.82700        7.01700        0.20700
C         -4.61300        5.97800       -0.57500
O         -5.28800        5.18100        0.05800
C         -4.59200        8.36400        0.37100
C         -6.01000        8.22600        1.00300
C         -7.13600        8.26100       -0.06800
N         -8.43900        8.07000        0.57500
C         -9.09500        9.01200        1.21400
N         -8.69500       10.25200        1.36600
C        -10.23900        8.63800        1.72700
H         -2.35700        8.18800       -0.81500
H         -3.66300        6.62700        1.22900
H         -3.97000        9.00100        1.02500
H         -4.66600        8.87500       -0.60100
H         -6.08000        7.29700        1.59000
H         -6.17500        9.05900        1.70400
H         -7.11400        9.18600       -0.66400
H         -6.95400        7.44200       -0.78200
H         -8.87200        7.13500        0.50700
H         -7.80900       10.58900        0.97300
H         -9.27300       10.92700        1.88900
H        -10.59900        7.67600        1.63600
H        -10.80200        9.33100        2.24000
N         -4.56100        5.91900       -1.92600
H         -0.67535        6.52091       -0.89854
H         -5.07993        5.23604       -2.40923
H         -4.00424        6.55904       -2.42560
*
%MaxCore 64000
%scf
  Convergence VeryTight
  MaxIter 400
end
%pal nprocs 4 
end
