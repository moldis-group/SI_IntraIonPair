!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 1 1 
C          3.95643        0.50147       -0.37910
N          3.80389        1.96157       -0.15675
H          4.20643        2.24441        0.74536
H          2.80827        2.21132       -0.09610
H          4.28076        2.50155       -0.89104
H          3.52890        0.23799       -1.32393
H          3.45469       -0.03240        0.40073
H          4.99562        0.24661       -0.37434
*

%MaxCore 64000
%pal  nprocs 2
end  

%scf
  MaxIter 150
end

