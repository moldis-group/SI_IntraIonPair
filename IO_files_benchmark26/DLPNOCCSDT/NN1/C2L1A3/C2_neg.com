!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J 
*xyz 0 1
C          2.09343        1.86104       -4.65684
S          1.87964        0.07859       -4.46297
O          3.20757       -0.46611       -4.42026
F          1.07506       -0.05616       -3.26876
O          1.13166       -0.31996       -5.67903
H          2.68437        2.05681       -5.52711
H          2.58708        2.25699       -3.79404
H          1.13553        2.32556       -4.76426
*

%MaxCore 64000

%pal nprocs 2
end  

%scf
  MaxIter 150
end

