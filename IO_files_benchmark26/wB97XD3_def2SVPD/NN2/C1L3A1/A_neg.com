!DLPNO-CCSD(T) aug-cc-pVTZ aug-cc-pVTZ/C TightSCF TightPNO RIJCOSX def2/J
*xyz -1 1 
C         -0.77455        2.78833       -0.54394
C          0.69721        3.22791       -0.52513
O          1.48929        2.37470        0.19919
H          0.71600        4.26403       -0.13077
H          1.03615        3.33092       -1.58367
H         -1.34746        3.48478       -1.11982
H         -1.15078        2.75876        0.45729
H         -0.85058        1.81526       -0.98241
*

%MaxCore 64000
%pal nprocs 18
end  

%scf
  MaxIter 150
end

