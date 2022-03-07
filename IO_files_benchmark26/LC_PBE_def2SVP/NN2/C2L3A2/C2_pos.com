!LC-PBE RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1
C          4.60295       -2.44010        2.63478
C          3.86085       -1.59157        3.62289
N          2.75650       -2.04616        4.16633
C          4.25433       -0.36291        3.86046
H          3.56526        0.31099        4.16898
H          5.05429       -0.01606        3.33784
H          2.43970       -2.97389        3.89740
H          2.06687       -1.41253        4.54981
C          3.74469       -2.58056        1.36188
H          5.56156       -1.97135        2.40708
H          4.81050       -3.42255        3.06310
H          4.26314       -3.18477        0.64702
H          3.56325       -1.61180        0.94535
H          2.81197       -3.04259        1.60980
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

