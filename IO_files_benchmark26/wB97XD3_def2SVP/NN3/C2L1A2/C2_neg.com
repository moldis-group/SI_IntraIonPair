!wB97X-D3 RIJCOSX def2-SVP def2/J TightSCF 
*xyz 0 1
C          3.34350        3.35457       -3.59200
C          2.95263        1.86308       -3.57485
C          4.12921        0.89839       -3.41895
H          3.73369       -0.10060       -3.23763
H          4.71910        0.86256       -4.33901
C          5.01734        1.31521       -2.22130
H          2.27894        1.73525       -2.72550
H          2.37747        1.62579       -4.47587
O          4.73706        0.85411       -1.12283
F          5.92815        2.16811       -2.49136
H          4.00801        3.53975       -4.40994
H          3.83025        3.60631       -2.67298
H          2.46347        3.95263       -3.70497
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

