!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 1 1 
C         -0.69912        3.48945        3.75516
N         -1.08067        3.79296        5.15686
H         -0.87449        4.76274        5.42734
H         -0.68079        3.13476        5.83900
H         -2.05755        3.53169        5.34620
H         -1.14600        4.20803        3.10030
H         -1.04188        2.50941        3.49644
H          0.36562        3.53208        3.65813
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

