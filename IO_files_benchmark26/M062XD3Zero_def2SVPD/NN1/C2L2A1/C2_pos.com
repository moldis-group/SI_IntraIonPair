!M062X D3Zero RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          2.20996       -2.81239       -3.66571
C          2.48901       -1.66851       -2.73754
N          3.59631       -0.94761       -2.95225
C          1.66394       -1.41369       -1.77781
H          0.81164       -1.96318       -1.70275
H          1.84550       -0.63508       -1.15875
H          4.20535       -1.17600       -3.73383
H          3.81723       -0.12585       -2.40604
H          2.99011       -2.87840       -4.39503
H          1.27381       -2.65174       -4.15838
H          2.16680       -3.72339       -3.10614
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

