!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz 0 1
C          3.38093        2.08304       -3.35013
C          4.53592        1.18245       -3.42852
C          4.67196        0.12227       -4.22060
N          5.86602       -0.50785       -4.22428
N          3.69888       -0.31284       -4.98699
H          2.73141       -0.05009       -4.84900
H          3.89005       -1.05517       -5.64373
H          5.25193        1.30346       -2.72101
H          6.69516       -0.06232       -3.85160
H          5.97538       -1.39688       -4.69141
H          2.69962        1.85926       -4.14426
H          3.71221        3.09654       -3.43937
H          2.88835        1.95032       -2.40957
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

