!wB97X-D3 def2-SVPD TightSCF RIJCOSX def2/J CPCM(Water)
* xyz 0 1
C         -1.79600       -6.42700       -0.93700
O         -1.71900       -7.64800       -1.03000
N         -0.82800       -5.60700       -1.35500
C          0.46600       -6.01600       -1.90500
C          1.48100       -6.46400       -0.83200
O          2.54500       -6.97100       -1.19400
C          1.03300       -4.83900       -2.72400
C          0.67200       -4.90600       -4.21000
O         -0.53200       -5.05100       -4.52200
F          1.62700       -4.81500       -5.01700
H         -1.01000       -4.61600       -1.29100
H          0.31900       -6.86700       -2.57400
H          0.64400       -3.92400       -2.32000
H          2.11600       -4.83700       -2.65000
N          1.18500       -6.27800        0.46400
H         -2.64484       -6.01604       -0.51796
H          0.32606       -5.87011        0.71913
H          1.82684       -6.54947        1.15940
*
%MaxCore 64000
%pal nprocs 8
end
%scf
  Convergence VeryTight
  MaxIter 150
end
