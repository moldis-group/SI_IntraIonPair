!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF
*xyz 0 1 
C         -0.72184       -0.99951       -3.43931
C          0.28725       -1.71177       -2.52740
H          1.13178       -2.06738       -3.15940
H         -0.20414       -2.63733       -2.17048
F          0.71050       -0.92751       -1.48177
H         -1.01315       -1.65739       -4.23129
H         -0.27123       -0.12142       -3.85259
H         -1.58442       -0.72333       -2.86958
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

