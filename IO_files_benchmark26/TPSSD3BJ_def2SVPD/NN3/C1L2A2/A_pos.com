!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1 
C          0.81607       -2.10149       -2.18655
H          1.69623       -2.36869       -1.60046
N          1.10055       -2.46749       -3.59927
C          0.51624       -0.61363       -2.03937
H         -0.02007       -2.71285       -1.84084
C         -0.86862       -0.19392       -2.54630
H          1.70061       -1.75723       -4.07838
H          0.29386       -2.35977       -4.25632
H          1.50132       -3.42848       -3.69491
H          1.29904       -0.05680       -2.55898
H          0.61239       -0.36558       -0.97917
H         -0.95781       -0.43872       -3.58410
H         -0.99113        0.86113       -2.41690
H         -1.62334       -0.71130       -1.99167
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

