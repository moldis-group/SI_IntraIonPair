!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water)
*xyz 0 1 
C          3.80351        1.37472       -3.26081
C          3.93993        0.32036       -4.36773
H          4.10504       -0.65508       -3.90773
H          3.02280        0.28052       -4.95712
C          5.10585        0.66802       -5.30546
F          4.80913        1.15019       -6.41436
O          6.26737        0.56500       -4.81948
H          3.64113        2.33595       -3.70189
H          4.69995        1.39701       -2.67703
H          2.97435        1.12625       -2.63180
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

