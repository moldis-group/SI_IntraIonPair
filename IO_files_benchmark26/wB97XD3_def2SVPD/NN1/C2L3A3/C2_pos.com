!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          5.55821       -1.99291       -6.21505
C          4.18188       -2.58967       -6.29891
N          3.14587       -1.76843       -6.48675
C          4.01910       -3.86431       -6.22743
H          4.76849       -4.59115       -5.99077
H          3.12241       -4.33339       -6.31462
H          3.28164       -0.77779       -6.56655
H          2.21255       -2.13419       -6.56225
H          5.49055       -0.92791       -6.29315
H          6.16046       -2.37160       -7.01429
H          6.00378       -2.25423       -5.27799
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

