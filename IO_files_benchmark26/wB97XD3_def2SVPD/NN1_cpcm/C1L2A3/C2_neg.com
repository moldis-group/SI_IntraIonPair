!wB97X-D3 RIJCOSX def2-SVPD def2/J TightSCF CPCM(Water) 
*xyz 0 1 
C         -5.57236       -5.80780       -0.81644
S         -6.90318       -4.61903       -0.52846
O         -8.11485       -5.25093       -0.95701
F         -6.53271       -3.42684       -1.31485
O         -6.86563       -4.29496        0.91412
H         -5.55376       -6.07856       -1.85145
H         -5.73990       -6.68165       -0.22212
H         -4.63562       -5.36690       -0.54622
*
%MaxCore 64000

%pal nprocs 18
end  

%scf
  MaxIter 150
end
