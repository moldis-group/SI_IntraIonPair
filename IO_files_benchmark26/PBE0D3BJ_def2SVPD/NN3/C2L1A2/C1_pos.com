!PBE0 D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C          3.34350        3.35457       -3.59200
C          2.95263        1.86308       -3.57485
C          4.12921        0.89839       -3.41895
C          4.25587        3.70385       -4.72605
C          3.73403        4.29378       -5.80077
N          5.51504        3.40725       -4.63718
H          6.14919        3.60120       -5.39905
H          5.81358        2.89950       -3.80879
H          2.74138        4.51311       -5.82470
H          4.28755        4.52126       -6.61434
H          2.27894        1.73525       -2.72550
H          2.37747        1.62579       -4.47587
H          3.86125        3.59725       -2.66298
H          2.44649        3.97346       -3.65656
H          4.79753        1.01430       -4.24649
H          3.76482       -0.10731       -3.39293
H          4.64840        1.11330       -2.50837
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

