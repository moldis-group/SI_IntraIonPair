!LC-PBE RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 1 1 
C         -4.38262       -1.67089        1.21620
N         -5.76354       -1.91517        0.70501
C         -3.28173       -2.19127        0.29436
H         -5.84081       -2.11520       -0.30065
H         -6.40882       -1.14866        0.93612
H         -6.17478       -2.79061        1.05143
H         -4.32862       -2.13922        2.19810
H         -4.26158       -0.59740        1.35725
H         -3.36057       -1.71407       -0.66008
H         -3.38775       -3.24919        0.17403
H         -2.32559       -1.97514        0.72329
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
