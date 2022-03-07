!CAM-B3LYP RIJCOSX def2-TZVP def2/J TightSCF

*xyz 0 1
C          3.34350        3.35457       -3.59200
C          2.95263        1.86308       -3.57485
C          4.25587        3.70385       -4.72605
N          3.73403        4.29378       -5.80077
C          5.51504        3.40725       -4.63718
H          6.14919        3.60120       -5.39905
H          5.81358        2.89950       -3.80879
H          2.74138        4.51311       -5.82470
H          4.28755        4.52126       -6.61434
H          3.86125        3.59725       -2.66298
H          2.44649        3.97346       -3.65656
H          2.44395        1.61721       -4.48352
H          2.30781        1.67290       -2.74242
H          3.83491        1.26414       -3.48670
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

