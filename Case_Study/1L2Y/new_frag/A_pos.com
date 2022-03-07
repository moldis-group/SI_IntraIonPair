!wB97X-D3 def2-SVPD TightSCF RIJCOSX def2/J CPCM(Water)
* xyz 1 1
C          8.98400       -1.72500       -2.31600
O          9.53900       -1.17700       -3.26700
N          7.95600       -1.16400       -1.66000
C          7.28900        0.08400       -2.05400
C          6.85500        0.91600       -0.82900
O          6.22200        0.36600        0.07600
C          6.11000       -0.24300       -2.99400
C          5.04600       -1.17100       -2.37800
C          3.92300       -1.59200       -3.33800
N          4.25100       -2.81100       -4.10000
C          4.85900       -2.91400       -5.27400
N          5.28900       -1.86400       -5.93700
N          5.03500       -4.09500       -5.80900
H          7.57900       -1.67600       -0.87400
H          8.00900        0.66300       -2.63000
H          5.63400        0.67800       -3.26900
H          6.52400       -0.72000       -3.88000
H          5.53800       -2.05900       -2.03100
H          4.57900       -0.65200       -1.54900
H          3.03300       -1.77400       -2.76600
H          3.66900       -0.76500       -4.00300
H          3.96300       -3.69400       -3.69800
H          5.15000       -0.96200       -5.52100
H          5.76100       -1.96200       -6.81500
H          4.64900       -4.89400       -5.32700
H          5.50800       -4.20500       -6.68400
N          7.15600        2.23000       -0.78000
H          9.32147       -2.65128       -2.01080
H          7.66226        2.64675       -1.51434
H          6.86942        2.77226       -0.00990
*
%MaxCore 64000
%pal nprocs 8
end
%scf
  Convergence VeryTight
  MaxIter 150
end
