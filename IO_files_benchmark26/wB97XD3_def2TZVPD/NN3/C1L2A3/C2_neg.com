!wB97X-D3 RIJCOSX def2-TZVPD def2/J TightSCF 
*xyz 0 1 
C         -5.57236       -5.80780       -0.81644
S         -6.90318       -4.61903       -0.52846
O         -8.11485       -5.25093       -0.95701
F         -6.53271       -3.42684       -1.31485
O         -6.86563       -4.29496        0.91412
C         -3.82708       -4.66110        0.78617
C         -4.45780       -5.94187        0.22919
H         -5.17735       -5.54257       -1.79771
H         -6.07420       -6.76889       -0.92127
H         -3.68106       -6.56224       -0.22988
H         -4.84394       -6.51273        1.07581
H         -3.43706       -4.07576       -0.02016
H         -3.03403       -4.91680        1.45744
H         -4.56975       -4.09647        1.31013
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end
