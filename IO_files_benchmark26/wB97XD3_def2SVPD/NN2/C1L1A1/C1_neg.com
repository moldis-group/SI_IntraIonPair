!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -0.77894        0.17197        1.80496
C         -0.60249       -0.63071        0.49224
H          0.31389       -1.24035        0.60350
H         -0.36383        0.11332       -0.30117
F         -1.71206       -1.37684        0.20253
H         -1.65864        0.77733        1.73736
H          0.07466        0.79896        1.95712
H         -0.87474       -0.50584        2.62734
*
%MaxCore 64000

%pal nprocs 18 
end  

%scf
  MaxIter 150
end

