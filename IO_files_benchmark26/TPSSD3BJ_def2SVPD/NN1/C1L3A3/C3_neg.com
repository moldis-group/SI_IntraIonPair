!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -7.33044       -2.67899       -3.20681
S         -6.01966       -2.92697       -4.41913
O         -5.64583       -1.58838       -4.91931
O         -4.88196       -3.50370       -3.66724
F         -6.54927       -3.80515       -5.42507
H         -8.18867       -2.26077       -3.68996
H         -6.98921       -2.01038       -2.44430
H         -7.59151       -3.61862       -2.76655
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

