!LC-PBE RIJCOSX def2-TZVP def2/J TightSCF
*xyz 1 1 
C         -0.69912        3.48945        3.75516
H         -0.96672        4.34901        3.14049
N         -1.08067        3.79296        5.15686
C          0.77696        3.13839        3.61741
H         -1.33146        2.65651        3.44632
H         -0.87449        4.76274        5.42734
H         -0.68079        3.13476        5.83900
H         -2.05755        3.53169        5.34620
H          0.99957        2.92898        2.59199
H          0.99576        2.27685        4.21303
H          1.37223        3.96279        3.95046
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

