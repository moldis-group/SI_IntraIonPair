!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz -1 1 
C          0.28725       -1.71177       -2.52740
O          0.71050       -0.92751       -1.48177
H          0.92384       -1.55316       -3.37267
H         -0.71828       -1.45137       -2.78433
H          0.32655       -2.74158       -2.23955
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

