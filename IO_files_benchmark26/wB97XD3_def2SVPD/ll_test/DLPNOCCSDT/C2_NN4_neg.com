!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J  
*xyz 0 1 
C          4.08422        1.74208       -2.11472
C          4.26524        2.50052       -0.79589
H          4.86853        3.39267       -0.98113
H          3.30764        2.82457       -0.38781
C          4.98224        1.65026        0.24742
O          4.36806        1.38927        1.31371
F          6.12892        1.23351       -0.04562
C          1.99727        0.43092       -1.39922
C          3.41275        0.37689       -1.96550
H          4.04741       -0.24659       -1.32671
H          3.39077       -0.11872       -2.94284
H          5.06847        1.59850       -2.56573
H          3.50336        2.36394       -2.80457
H          1.38433        1.04154       -2.02878
H          2.02294        0.84749       -0.41397
H          1.59172       -0.55838       -1.35771
*
%MaxCore 64000
%pal nprocs 8
end  
%scf
  MaxIter 150
end
