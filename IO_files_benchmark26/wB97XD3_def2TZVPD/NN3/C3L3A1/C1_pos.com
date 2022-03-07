!wB97X-D3 RIJCOSX def2-TZVPD def2/J TightSCF 
*xyz 0 1 
C          3.48828        1.60092       -1.52204
C          4.34297        1.31342       -2.75683
C          2.81029        0.42878       -1.01420
H          5.13203        0.60499       -2.48447
C          3.53590        0.74925       -3.92460
H          4.84125        2.24214       -3.05408
H          2.71455        2.33145       -1.76030
H          4.09099        2.06315       -0.73338
C          3.29098       -0.41802       -0.12908
N          2.51754       -1.43202        0.23936
N          4.53549       -0.28441        0.39580
H          5.04363        0.57189        0.22290
H          4.72335       -0.73327        1.28180
H          1.93479        0.10230       -1.40379
H          1.67464       -1.50562       -0.31610
H          2.92850       -2.21850        0.72549
H          4.18704        0.56990       -4.75451
H          2.78096        1.45217       -4.20898
H          3.07436       -0.16949       -3.62832
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

