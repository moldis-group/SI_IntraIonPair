!B3LYP D3BJ RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 0 1 
C         -0.05517        1.61942       -3.78858
C          1.22302        2.46987       -3.75691
H          1.11470        3.25807       -4.53300
H          1.23773        3.01124       -2.79216
F          2.35381        1.71203       -3.93448
H         -0.10198        1.08015       -4.71156
H         -0.91014        2.25726       -3.70441
H         -0.04403        0.92826       -2.97183
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

