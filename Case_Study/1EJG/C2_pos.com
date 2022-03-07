!wB97X-D3 def2-SVPD TightSCF RIJCOSX def2/J CPCM(Water)
* xyz 0 1
C          9.85700        4.01400        9.19900 
H          9.00336        4.52344        8.80319 
H         10.39701        4.67281        9.84651 
H          9.53578        3.15550        9.75099 
C         10.76700        3.57000        8.04700 
C         11.27200        4.69300        7.13900 
N         12.13700        5.62000        7.82400 
C         12.68300        6.71900        7.29500 
C         12.43600        7.05300        6.05300 
N         13.44300        7.50300        8.09000 
H         11.63600        3.05000        8.47200 
H         10.21700        2.84600        7.43000 
H         11.81800        4.25100        6.29300 
H         10.41000        5.24000        6.73200 
H         12.35000        5.42200        8.79000 
H         11.83000        6.47800        5.48700 
H         12.85300        7.88400        5.66100 
H         13.83100        8.36200        7.72900 
H         13.62200        7.23000        9.04400 
*
%MaxCore 64000
%pal nprocs 8
end
%scf
  Convergence VeryTight
  MaxIter 150
end
