!TPSS D3BJ RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 1 1
C         -2.16038       -1.36949       -3.46710
N         -3.03011       -1.91086       -4.54107
C         -2.04772        0.14658       -3.51177
H         -3.47744       -2.79151       -4.25710
H         -2.53801       -2.01786       -5.43808
H         -3.89159       -1.37604       -4.71437
H         -1.18444       -1.84400       -3.56639
H         -2.59819       -1.70838       -2.52848
H         -1.61525        0.44478       -4.44395
H         -1.42718        0.48198       -2.70720
H         -3.02145        0.57958       -3.41560
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

