!BLYP D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          3.91385       -1.65829        3.01513
N          5.03927       -0.90115        2.49282
C          6.21038       -1.41726        2.17824
C          6.53591       -2.67712        2.55608
N          7.07675       -0.70082        1.47891
H          7.95464       -1.12155        1.20755
H          6.75616        0.10664        0.96028
H          4.84217        0.01761        2.11519
H          5.99388       -3.12692        3.28278
C          3.13916       -2.37657        1.91061
H          3.26723       -0.93940        3.52069
H          4.24720       -2.35509        3.79006
H          7.49844       -2.97548        2.46878
H          2.82969       -1.66654        1.17238
H          2.27790       -2.85264        2.33072
H          3.76754       -3.11338        1.45548
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end

