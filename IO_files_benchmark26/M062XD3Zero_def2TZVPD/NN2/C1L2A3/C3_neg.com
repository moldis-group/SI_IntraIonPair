!M062X D3Zero RIJCOSX def2-TZVPD def2/J TightSCF
*xyz 0 1 
C         -5.57236       -5.80780       -0.81644
S         -6.90318       -4.61903       -0.52846
O         -8.11485       -5.25093       -0.95701
O         -6.53271       -3.42684       -1.31485
F         -6.86563       -4.29496        0.91412
C         -4.45780       -5.94187        0.22919
H         -5.17735       -5.54257       -1.79771
H         -6.07420       -6.76889       -0.92127
H         -3.75515       -6.68239       -0.09144
H         -4.88182       -6.23486        1.16689
H         -3.95908       -5.00189        0.34143
*
%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end
