!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz 0 1
C          3.34350        3.35457       -3.59200
C          4.25587        3.70385       -4.72605
N          3.73403        4.29378       -5.80077
C          5.51504        3.40725       -4.63718
H          6.14919        3.60120       -5.39905
H          5.81358        2.89950       -3.80879
H          2.74138        4.51311       -5.82470
H          4.28755        4.52126       -6.61434
H          2.34726        3.66659       -3.82664
H          3.67283        3.85124       -2.70331
H          3.35820        2.29620       -3.43538
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end

