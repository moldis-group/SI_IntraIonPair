!TPSS D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1
C         -0.81136       -2.90878       -4.60763
C         -1.91658       -2.48508       -3.64367
H         -2.55452       -1.71243       -4.09199
C         -1.36353       -1.98134       -2.29361
H         -2.55345       -3.35567       -3.45881
F         -0.35039       -2.74969       -1.79601
H         -2.22622       -1.90839       -1.60204
H         -1.05135       -0.91567       -2.44333
H         -1.24783       -3.24801       -5.52377
H         -0.24047       -3.70079       -4.16978
H         -0.17107       -2.07453       -4.80501
*

%MaxCore 64000
%pal nprocs 4
end  

%scf
  MaxIter 150
end

