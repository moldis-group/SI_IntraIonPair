!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          3.38093        2.08304       -3.35013
C          4.53592        1.18245       -3.42852
C          2.49556        1.81615       -2.13636
C          1.87218        0.42790       -2.07750
C          4.67196        0.12227       -4.22060
N          5.86602       -0.50785       -4.22428
N          3.69888       -0.31284       -4.98699
H          2.73141       -0.05009       -4.84900
H          3.89005       -1.05517       -5.64373
H          5.25193        1.30346       -2.72101
H          6.69516       -0.06232       -3.85160
H          5.97538       -1.39688       -4.69141
H          1.69700        2.56197       -2.14111
H          3.08079        1.98744       -1.22584
H          2.80646        1.98651       -4.26848
H          3.77871        3.09828       -3.30738
H          1.29954        0.25615       -2.96490
H          1.23321        0.35984       -1.22194
H          2.64581       -0.30765       -2.00430
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

