!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C         -0.95121        1.33498       -0.97250
C         -0.77455        2.78833       -0.54394
H         -1.35261        3.45937       -1.19259
H         -1.17101        2.90233        0.46997
C          0.69721        3.22791       -0.52513
F          1.48929        2.37470        0.19919
H          0.71600        4.26403       -0.13077
H          1.03615        3.33092       -1.58367
H         -0.56808        1.20618       -1.96322
H         -1.99081        1.08225       -0.95647
H         -0.41866        0.69710       -0.29841
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

