!B3LYP D3BJ RIJCOSX def2-SVP def2/J TightSCF 
*xyz -1 1 
C          1.44442        5.26658       -0.97546
O          1.56525        4.23349       -1.86489
C          0.14812        5.21087       -0.13809
H          1.47425        6.26464       -1.47692
H          2.28962        5.30327       -0.26445
H         -0.69779        5.17417       -0.79230
H          0.08430        6.08276        0.47887
H          0.15965        4.33708        0.47938
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

