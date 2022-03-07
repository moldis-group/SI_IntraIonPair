!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz 0 1 
C          3.93993        0.32036       -4.36773
C          5.10585        0.66802       -5.30546
O          4.80913        1.15019       -6.41436
F          6.26737        0.56500       -4.81948
H          3.01376        0.44480       -4.88890
H          3.96058        0.96928       -3.51722
H          4.03331       -0.69517       -4.04388
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

