!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -0.15102        0.25496       -4.09426
C         -0.72184       -0.99951       -3.43931
H         -1.08340       -1.69755       -4.20566
H         -1.58106       -0.72385       -2.82049
C          0.28725       -1.71177       -2.52740
H          1.13178       -2.06738       -3.15940
H         -0.20414       -2.63733       -2.17048
F          0.71050       -0.92751       -1.48177
H         -0.89787        0.70479       -4.71455
H          0.69695       -0.00870       -4.69119
H          0.14812        0.94842       -3.33628
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

