!LC-PBE RIJCOSX def2-SVPD def2/J TightSCF  
*xyz 1 1 
C          3.91385       -1.65829        3.01513
N          5.03927       -0.90115        2.49282
C          6.21038       -1.41726        2.17824
N          6.53591       -2.67712        2.55608
N          7.07675       -0.70082        1.47891
H          7.95464       -1.12155        1.20755
H          6.75616        0.10664        0.96028
H          4.84217        0.01761        2.11519
H          5.99388       -3.12692        3.28278
H          7.49844       -2.97548        2.46878
H          3.08844       -0.99893        3.18495
H          4.19412       -2.12366        3.93697
H          3.63051       -2.40965        2.30798
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end

