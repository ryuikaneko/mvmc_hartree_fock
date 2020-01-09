#!/bin/bash

#prog1=vmcdry
#prog2=vmc
#prog1=./vmcdry.out
#prog2=./vmc.out
prog1=../../../bin/vmcdry.out
prog2=../../../bin/vmc.out

L=6
U=10.0
NPg=1
NPj=$((L*L/2+1))
numel=$((L*L))

## P-AP boundary condition
python2.7 ./make_zqp_ipt_2d_square.py -L ${L} -U ${U} -NPg ${NPg} -NPj ${NPj} | tee dat_exact_U
sed -i 's/L = .*/L = '${L}'/g' StdFace.def
sed -i 's/W = .*/W = '${L}'/g' StdFace.def
sed -i 's/nelec = .*/nelec = '${numel}'/g' StdFace.def
sed -i 's/U = .*/U = '${U}'/g' StdFace.def
${prog1} StdFace.def
## overwrite orbitalidx.def
mv orbitalidx.def orbitalidx.def.old
#./make_orbitalidx.py -L ${L}
./make_orbitalidx_P_AP.py -L ${L}
## overwrite update option
sed -i 's/NExUpdatePath.*/NExUpdatePath 1/g' modpara.def
mpiexec -np 1 ${prog2} namelist.def zqp_ipt.def
