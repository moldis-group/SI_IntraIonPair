!wB97X-D3 RIJCOSX def2-SVP def2/J TightSCF

*xyz 0 1
C          2.95263        1.86308       -3.57485
C          4.12921        0.89839       -3.41895
H          3.73369       -0.10060       -3.23763
H          4.71910        0.86256       -4.33901
C          5.01734        1.31521       -2.22130
F          4.73706        0.85411       -1.12283
O          5.92815        2.16811       -2.49136
H          2.35067        1.56005       -4.40594
H          3.32277        2.85258       -3.74453
H          2.36134        1.85149       -2.68315
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

