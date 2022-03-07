!M062X D3Zero RIJCOSX def2-TZVPD def2/J TightSCF
*xyz -1 1 
C          4.90646       -3.10282       -5.95484
C          3.51177       -2.80621       -6.49228
H          2.73604       -3.37345       -5.97374
H          3.44490       -3.04083       -7.55528
S          3.00462       -1.09621       -6.38926
O          4.12886       -0.32965       -6.95372
O          1.78128       -1.00078       -7.13640
O          2.85155       -0.78368       -4.95679
H          5.62703       -2.52424       -6.49422
H          5.12164       -4.14387       -6.07654
H          4.95004       -2.84862       -4.91639
*

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

