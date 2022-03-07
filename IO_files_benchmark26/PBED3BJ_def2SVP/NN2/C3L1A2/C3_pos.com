!PBE D3BJ RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1 
C          3.90595        2.81985       -3.75292
N          5.29562        3.13151       -4.10533
C          3.80351        1.37472       -3.26081
C          5.70862        3.46889       -5.32419
N          6.90470        3.03895       -5.71708
C          4.98188        4.29357       -6.09746
H          5.00055        4.10131       -7.08776
H          4.08469        4.59690       -5.73965
H          5.96336        2.52611       -3.64239
H          7.04716        2.06686       -5.47360
H          7.19815        3.30799       -6.64523
H          3.28202        2.94919       -4.64026
H          3.56525        3.51457       -2.98252
H          4.14157        0.71142       -4.02935
H          2.78528        1.15146       -3.01944
H          4.41205        1.25066       -2.38949
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

