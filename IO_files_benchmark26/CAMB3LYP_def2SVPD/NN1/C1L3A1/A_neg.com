!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz -1 1 
C          0.69721        3.22791       -0.52513
O          1.48929        2.37470        0.19919
H          0.26505        2.70007       -1.34946
H          1.28994        4.03943       -0.89255
H         -0.08148        3.61005        0.10138
*

%MaxCore 64000
%pal nprocs 8
end  

%scf
  MaxIter 150
end

