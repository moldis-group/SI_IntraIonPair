!B3LYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -2.16038       -1.36949       -3.46710
C         -3.03011       -1.91086       -4.54107
C         -2.04772        0.14658       -3.51177
H         -3.47744       -2.79151       -4.25710
H         -2.53801       -2.01786       -5.43808
H         -3.89159       -1.37604       -4.71437
H         -1.18444       -1.84400       -3.56639
H         -2.59819       -1.70838       -2.52848
C         -3.32876        0.87504       -3.10367
H         -1.74003        0.45234       -4.51713
H         -1.23261        0.43494       -2.84221
H         -4.12483        0.59148       -3.76000
H         -3.17368        1.93185       -3.16688
H         -3.58415        0.61151       -2.09857
*
%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

