!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1 
C          3.51177       -2.80621       -6.49228
S          3.00462       -1.09621       -6.38926
O          4.12886       -0.32965       -6.95372
O          1.78128       -1.00078       -7.13640
F          2.85155       -0.78368       -4.95679
H          3.63615       -3.08010       -7.51913
H          2.76397       -3.42755       -6.04548
H          4.43892       -2.93511       -5.97393
*

%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end

