!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF  
*xyz -1 1 
C          3.91385       -1.65829        3.01513
C          4.08422        1.74208       -2.11472
C          4.26524        2.50052       -0.79589
H          4.86853        3.39267       -0.98113
H          3.30764        2.82457       -0.38781
C          4.98224        1.65026        0.24742
O          4.36806        1.38927        1.31371
O          6.12892        1.23351       -0.04562
C          3.13916       -2.37657        1.91061
C          1.99727        0.43092       -1.39922
C          3.41275        0.37689       -1.96550
H          4.04741       -0.24659       -1.32671
H          3.39077       -0.11872       -2.94284
H          5.06847        1.59850       -2.56573
H          3.50336        2.36394       -2.80457
C          2.39995       -1.38958        1.00949
H          2.44075       -3.08712        2.36298
H          3.84448       -2.97046        1.31868
C          2.07018       -1.93671       -0.37240
H          1.48161       -1.06154        1.50991
H          3.00863       -0.49000        0.89745
C          1.32224       -0.93577       -1.25641
H          1.47275       -2.85090       -0.28400
H          3.00354       -2.23404       -0.86254
H          1.37644        1.05892       -2.04742
H          2.01534        0.92978       -0.42653
H          0.31665       -0.78721       -0.84828
H          1.18561       -1.37925       -2.24861
H          4.59802       -0.96242        2.57629
H          4.45705       -2.37561        3.59417
H          3.22883       -1.13399        3.64819
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end
