!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -4.38262       -1.67089        1.21620
C         -5.76354       -1.91517        0.70501
C         -3.28173       -2.19127        0.29436
H         -5.84081       -2.11520       -0.30065
H         -6.40882       -1.14866        0.93612
H         -6.17478       -2.79061        1.05143
H         -4.32862       -2.13922        2.19810
H         -4.26158       -0.59740        1.35725
C         -3.47464       -3.60590       -0.25961
H         -2.35455       -2.12760        0.87143
H         -3.16661       -1.49969       -0.54504
H         -2.64612       -3.85908       -0.88759
H         -4.37934       -3.64545       -0.82956
H         -3.53324       -4.30157        0.55126
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
