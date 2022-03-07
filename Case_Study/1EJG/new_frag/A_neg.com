!wB97X-D3 def2-SVPD TightSCF RIJCOSX def2/J CPCM(Water)
* xyz -1 1
C         15.17600        6.50400       14.19600
O         16.09100        5.69500       13.99100
N         13.96800        6.42800       13.64400
C         13.54500        5.34700       12.78000
C         13.31400        5.79800       11.33100
O         13.72200        6.91400       10.97700
H         13.30800        7.16700       13.83900
H         14.34700        4.59500       12.77100
C         12.28900        4.68500       13.37900
C         12.55200        4.05800       14.70800
O         11.88400        4.46400       15.64400
N         13.52700        3.16200       14.79900
H         11.50100        5.44200       13.48800
H         11.92300        3.91500       12.68400
H         13.76400        2.76200       15.69500
H         14.03200        2.88000       13.97200
O         12.72000        4.98200       10.59000
H         15.36321        7.28988       14.83817
*
%MaxCore 64000
%pal nprocs 8
end
%scf
  Convergence VeryTight
  MaxIter 150
end
