!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J  
*xyz 0 1 
C          3.91385       -1.65829        3.01513
C          5.03927       -0.90115        2.49282
C          6.21038       -1.41726        2.17824
N          6.53591       -2.67712        2.55608
N          7.07675       -0.70082        1.47891
H          7.95464       -1.12155        1.20755
H          6.75616        0.10664        0.96028
H          4.84217        0.01761        2.11519
H          5.99388       -3.12692        3.28278
H          7.49844       -2.97548        2.46878
C          3.13916       -2.37657        1.91061
H          3.26723       -0.93940        3.52069
H          4.24720       -2.35509        3.79006
C          2.39995       -1.38958        1.00949
H          2.44075       -3.08712        2.36298
H          3.84448       -2.97046        1.31868
H          1.87065       -1.92698        0.25058
H          3.10498       -0.72749        0.55181
H          1.70633       -0.82279        1.59477
*
%MaxCore 64000
%pal nprocs 2
end  
%scf
  MaxIter 150
end

