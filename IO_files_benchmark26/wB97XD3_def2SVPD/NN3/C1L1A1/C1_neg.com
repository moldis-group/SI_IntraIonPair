!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 0 1 
C         -2.12050        0.88520        1.78951
C         -0.77894        0.17197        1.80496
H          0.01569        0.91077        1.93915
H         -0.74355       -0.50683        2.66542
C         -0.60249       -0.63071        0.49224
H          0.31389       -1.24035        0.60350
H         -0.36383        0.11332       -0.30117
F         -1.71206       -1.37684        0.20253
H         -2.16160        1.54956        0.95175
H         -2.23761        1.44436        2.69423
H         -2.90702        0.16393        1.71165
*
%MaxCore 64000

%pal nprocs 18 
end  
%scf
  MaxIter 150
end
