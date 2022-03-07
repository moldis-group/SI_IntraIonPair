!LC-BLYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 1 1 
C          3.48828        1.60092       -1.52204
N          2.81029        0.42878       -1.01420
C          3.29098       -0.41802       -0.12908
N          2.51754       -1.43202        0.23936
N          4.53549       -0.28441        0.39580
H          5.04363        0.57189        0.22290
H          4.72335       -0.73327        1.28180
H          1.93479        0.10230       -1.40379
H          1.67464       -1.50562       -0.31610
H          2.92850       -2.21850        0.72549
H          2.85802        2.09943       -2.22855
H          4.39853        1.30677       -2.00144
H          3.70992        2.26379       -0.71187
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

