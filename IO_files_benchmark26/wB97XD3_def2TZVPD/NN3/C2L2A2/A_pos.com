!wB97X-D3 RIJCOSX def2-TZVPD def2/J TightSCF 
*xyz 1 1
C          2.48645       -2.67712       -2.56345
C          3.03764       -2.36672       -3.92351
N          2.28036       -2.45441       -4.96769
N          4.32174       -2.01793       -4.01664
H          4.87994       -1.91167       -3.17382
H          4.71015       -1.67088       -4.88356
H          1.27042       -2.41265       -4.86614
H          2.58183       -2.05528       -5.84688
C          2.49799       -1.46946       -1.61030
C          1.58284       -0.32199       -2.04262
H          2.19308       -1.83391       -0.62542
H          3.52336       -1.10398       -1.49039
H          1.47259       -3.05153       -2.69437
H          3.08320       -3.49064       -2.14147
H          1.88480        0.03130       -3.00642
H          1.65140        0.47571       -1.33278
H          0.57235       -0.67052       -2.09099
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

