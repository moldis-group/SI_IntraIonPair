!PBE D3BJ RIJCOSX def2-SVPD def2/J TightSCF 
*xyz 0 1 
C          4.49059        1.15590       -2.46929
C          4.30539        1.22276       -3.90832
C          4.63192        2.24637       -4.67096
N          4.54169        2.14399       -5.98714
N          5.08409        3.39358       -4.11855
H          4.92067        3.57050       -3.13587
H          5.25465        4.19739       -4.70696
H          3.82453        0.44911       -4.35093
H          4.34337        1.24932       -6.41665
H          4.67671        2.95662       -6.57411
C          5.94213        0.93950       -2.03689
H          3.86431        0.32853       -2.13661
H          4.07623        2.04999       -1.98901
C          6.55996       -0.35629       -2.55909
H          5.96798        0.95257       -0.94244
H          6.54718        1.78833       -2.36885
H          6.53022       -0.35990       -3.62867
H          6.00654       -1.19175       -2.18407
H          7.57588       -0.42487       -2.23029
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

