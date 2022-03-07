!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          3.90595        2.81985       -3.75292
C          5.29562        3.13151       -4.10533
C          5.70862        3.46889       -5.32419
N          6.90470        3.03895       -5.71708
N          4.98188        4.29357       -6.09746
H          5.00055        4.10131       -7.08776
H          4.08469        4.59690       -5.73965
H          5.96336        2.52611       -3.64239
H          7.04716        2.06686       -5.47360
H          7.19815        3.30799       -6.64523
H          3.24866        3.48801       -4.26909
H          3.77188        2.93227       -2.69732
H          3.68381        1.81198       -4.03533
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

