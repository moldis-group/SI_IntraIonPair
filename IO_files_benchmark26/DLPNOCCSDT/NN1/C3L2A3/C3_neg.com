!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C          1.69499        1.54179       -5.57045
S          1.78029       -0.03313       -6.42874
O          2.56929        0.21366       -7.60736
O          0.41688       -0.46297       -6.61859
F          2.50513       -0.93326       -5.48257
H          1.18489        2.25500       -6.18367
H          2.68564        1.89081       -5.36624
H          1.16361        1.41804       -4.65000
*
%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end

