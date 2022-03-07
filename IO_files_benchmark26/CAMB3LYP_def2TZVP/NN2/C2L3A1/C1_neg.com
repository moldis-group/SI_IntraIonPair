!CAM-B3LYP RIJCOSX def2-TZVP def2/J TightSCF
*xyz 0 1
C         -0.90349       -0.87394       -1.98739
C         -0.96015       -0.52236       -0.48987
H         -1.69039       -1.20813       -0.02168
H         -1.41449        0.48633       -0.40668
F          0.26170       -0.58031        0.13861
H         -1.88568       -0.80774       -2.40670
H         -0.53143       -1.87013       -2.10605
H         -0.25399       -0.18836       -2.49039
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

