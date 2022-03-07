!wB97X-D3 RIJCOSX def2-TZVP def2/J TightSCF 
*xyz 0 1
C          2.48645       -2.67712       -2.56345
C          3.03764       -2.36672       -3.92351
N          2.28036       -2.45441       -4.96769
C          4.32174       -2.01793       -4.01664
H          4.87994       -1.91167       -3.17382
H          4.71015       -1.67088       -4.88356
H          1.27042       -2.41265       -4.86614
H          2.58183       -2.05528       -5.84688
H          1.45238       -2.93848       -2.64882
H          2.58636       -1.81799       -1.93352
H          3.02742       -3.49632       -2.13781
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

