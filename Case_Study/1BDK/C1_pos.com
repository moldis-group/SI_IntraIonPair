!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
* xyz 0 1
C          0.04700       -3.60900       -2.27600 
H         -0.08717       -3.39442       -3.31564 
H          1.07309       -3.84941       -2.09096 
H         -0.22880       -2.75277       -1.69660 
C         -0.85300       -4.82200       -1.87400 
C         -0.78200       -5.27100       -0.39100 
C         -1.52400       -4.37000        0.44200 
C         -1.07200       -3.51000        1.36000 
N          0.20800       -3.20800        1.54900 
N         -2.02800       -2.89100        2.04800 
H         -1.90000       -4.55400       -2.06900 
H         -0.63000       -5.67400       -2.51900 
H         -1.27300       -6.24700       -0.29200 
H          0.24900       -5.42100       -0.06400 
H         -2.48400       -4.35500        0.35500 
H          0.84900       -3.52800        0.90500 
H          0.48100       -2.72000        2.32700 
H         -2.93100       -3.19700        1.89100 
H         -1.82800       -2.14000        2.61300 
*
%MaxCore 64000
%scf
  Convergence VeryTight
  MaxIter 300
end
%pal nprocs 8 
end
