!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          3.90595        2.81985       -3.75292
C          3.80351        1.37472       -3.26081
C          3.93993        0.32036       -4.36773
H          4.10504       -0.65508       -3.90773
H          3.02280        0.28052       -4.95712
C          5.10585        0.66802       -5.30546
H          4.57483        1.21516       -2.50044
H          2.84351        1.26085       -2.75146
F          4.80913        1.15019       -6.41436
O          6.26737        0.56500       -4.81948
H          3.15892        2.99660       -4.49832
H          4.87575        2.98549       -4.17357
H          3.75481        3.48808       -2.93101
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

