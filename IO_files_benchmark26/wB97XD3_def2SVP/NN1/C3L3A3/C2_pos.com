!wB97X-D3 RIJCOSX def2-SVP def2/J TightSCF 
*xyz 0 1 
C          4.49059        1.15590       -2.46929
N          4.30539        1.22276       -3.90832
C          4.63192        2.24637       -4.67096
C          4.54169        2.14399       -5.98714
N          5.08409        3.39358       -4.11855
H          4.92067        3.57050       -3.13587
H          5.25465        4.19739       -4.70696
H          3.82453        0.44911       -4.35093
H          4.34337        1.24932       -6.41665
H          4.67671        2.95662       -6.57411
H          5.00867        2.03053       -2.13534
H          5.06354        0.28631       -2.22344
H          3.53600        1.10160       -1.98897
*

%MaxCore 64000

%pal nprocs 8
end  

%scf
  MaxIter 150
end

