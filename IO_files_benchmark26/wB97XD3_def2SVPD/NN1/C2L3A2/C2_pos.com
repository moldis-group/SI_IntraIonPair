!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          4.60295       -2.44010        2.63478
C          3.86085       -1.59157        3.62289
N          2.75650       -2.04616        4.16633
C          4.25433       -0.36291        3.86046
H          3.56526        0.31099        4.16898
H          5.05429       -0.01606        3.33784
H          2.43970       -2.97389        3.89740
H          2.06687       -1.41253        4.54981
H          5.47239       -1.91604        2.29664
H          3.96816       -2.65362        1.80030
H          4.89801       -3.35632        3.10209
*

%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

