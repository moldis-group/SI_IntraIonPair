!CAM-B3LYP RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1
C          2.49556        1.81615       -2.13636
C          1.87218        0.42790       -2.07750
H          2.61427       -0.36583       -2.19889
H          1.38995        0.27309       -1.11236
S          0.57902        0.14047       -3.29794
F          0.22886       -1.24687       -3.12787
O         -0.43927        1.11897       -3.01455
O          1.24788        0.40347       -4.59565
H          2.96535        1.95613       -3.08747
H          3.22581        1.91242       -1.36024
H          1.73350        2.55528       -2.00274
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

