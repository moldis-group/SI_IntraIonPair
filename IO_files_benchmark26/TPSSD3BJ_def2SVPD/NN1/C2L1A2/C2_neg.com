!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          4.12921        0.89839       -3.41895
C          5.01734        1.31521       -2.22130
O          4.73706        0.85411       -1.12283
F          5.92815        2.16811       -2.49136
H          4.48610        1.37210       -4.30953
H          3.11885        1.19903       -3.23540
H          4.16886       -0.16404       -3.53966
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

