!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
* xyz 0 1
C          1.53800       -4.97700       -4.91700
O          1.24100       -3.93800       -5.55900
N          1.61300       -4.98100       -3.56100
C          1.54600       -3.85400       -2.67500
C          2.57600       -4.00200       -1.58200
O          2.16800       -4.06100       -0.39200
C          0.04700       -3.60900       -2.27600
C         -0.85300       -4.82200       -1.87400
C         -0.78200       -5.27100       -0.39100
N         -1.52400       -4.37000        0.44200
C         -1.07200       -3.51000        1.36000
C          0.20800       -3.20800        1.54900
N         -2.02800       -2.89100        2.04800
H          1.70600       -5.83000       -3.11700
H          1.85900       -2.94900       -3.20200
H          0.00100       -2.86200       -1.47700
H         -0.42000       -3.14200       -3.15400
H         -1.90000       -4.55400       -2.06900
H         -0.63000       -5.67400       -2.51900
H         -1.27300       -6.24700       -0.29200
H          0.24900       -5.42100       -0.06400
H         -2.48400       -4.35500        0.35500
H          0.84900       -3.52800        0.90500
H          0.48100       -2.72000        2.32700
H         -2.93100       -3.19700        1.89100
H         -1.82800       -2.14000        2.61300
N          3.93300       -4.04600       -1.82100
H          1.72981       -5.84953       -5.43364
H          4.27193       -4.00121       -2.74423
H          4.56315       -4.12221       -1.06845
*
%MaxCore 64000
%scf
  Convergence VeryTight
  MaxIter 300
end
%pal nprocs 8 
end
