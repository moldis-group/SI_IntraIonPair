!M062X D3Zero RIJCOSX def2-SVP def2/J TightSCF
*xyz 0 1 
C          0.13297        2.38587       -4.02462
C         -1.36646        2.47911       -4.31393
C         -2.35773        2.30686       -3.13675
H         -1.63680        1.72709       -5.06399
H         -1.58235        3.44561       -4.76869
O         -3.44376        2.84652       -3.25274
F         -1.97092        1.58304       -2.15123
H          0.68084        2.52514       -4.93310
H          0.35823        1.42282       -3.61633
H          0.40851        3.14443       -3.32208
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

