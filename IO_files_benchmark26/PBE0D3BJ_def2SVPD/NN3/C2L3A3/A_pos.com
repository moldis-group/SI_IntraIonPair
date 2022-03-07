!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1
C          5.55821       -1.99291       -6.21505
C          4.18188       -2.58967       -6.29891
N          3.14587       -1.76843       -6.48675
N          4.01910       -3.86431       -6.22743
H          4.76849       -4.59115       -5.99077
H          3.12241       -4.33339       -6.31462
H          3.28164       -0.77779       -6.56655
H          2.21255       -2.13419       -6.56225
C          6.41926       -2.54294       -5.07763
C          5.89651       -2.16931       -3.69455
H          7.42888       -2.14367       -5.20808
H          6.50589       -3.62754       -5.17550
H          6.03683       -2.19819       -7.17685
H          5.46761       -0.90737       -6.12797
H          5.81870       -1.10488       -3.61824
H          6.57185       -2.53200       -2.94804
H          4.93221       -2.60892       -3.54698
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

