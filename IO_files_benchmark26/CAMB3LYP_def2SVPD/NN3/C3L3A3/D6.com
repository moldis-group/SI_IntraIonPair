!CAM-B3LYP RIJCOSX def2-SVPD def2/J TightSCF xyzfile                                                                                         

*xyzfile 0 1 D6.xyz

%MaxCore 64000

%pal nprocs 4
end  

%scf
  MaxIter 150
end

