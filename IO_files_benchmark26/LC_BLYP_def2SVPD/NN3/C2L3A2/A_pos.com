!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1
C          4.60295       -2.44010        2.63478
C          3.86085       -1.59157        3.62289
N          2.75650       -2.04616        4.16633
N          4.25433       -0.36291        3.86046
H          3.56526        0.31099        4.16898
H          5.05429       -0.01606        3.33784
H          2.43970       -2.97389        3.89740
H          2.06687       -1.41253        4.54981
C          3.74469       -2.58056        1.36188
C          3.20372       -1.25600        0.82621
H          2.89894       -3.23929        1.58307
H          4.33496       -3.09552        0.60019
H          5.56156       -1.97135        2.40708
H          4.81050       -3.42255        3.06310
H          2.62184       -1.43789       -0.05313
H          4.02069       -0.60826        0.58562
H          2.58975       -0.79418        1.57097
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

