!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1 
C          0.64866        1.00359       -3.64560
C          0.13297        2.38587       -4.02462
C         -1.36646        2.47911       -4.31393
C         -2.35773        2.30686       -3.13675
H         -1.63680        1.72709       -5.06399
H         -1.58235        3.44561       -4.76869
O         -3.44376        2.84652       -3.25274
O         -1.97092        1.58304       -2.15123
H          0.41484        3.10285       -3.24517
H          0.68317        2.68756       -4.91972
H          0.37534        0.30051       -4.40446
H          0.21856        0.70606       -2.71212
H          1.71431        1.03324       -3.55398
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

