!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF
*xyz -1 1
C         -1.91658       -2.48508       -3.64367
C         -1.36353       -1.98134       -2.29361
O         -0.35039       -2.74969       -1.79601
H         -2.22622       -1.90839       -1.60204
H         -1.05135       -0.91567       -2.44333
H         -1.11522       -2.57167       -4.34739
H         -2.64227       -1.79099       -4.01314
H         -2.37564       -3.44180       -3.50640
*

%MaxCore 64000
%pal nprocs 18
end  

%scf
  MaxIter 150
end

