#!/bin/bash

#prog1=vmcdry
#prog2=vmc
#prog1=./vmcdry.out
#prog2=./vmc.out
prog1=../../../bin/vmcdry.out
prog2=../../../bin/vmc.out

#L=2
L=4
#L=6
U=0.0
#h=1.0
h=10.0
NPg=1
NPj=$((L/2))
numel=${L}

## P-AP boundary condition
python2.7 ./make_zqp_ipt.py -L ${L} -field ${h} -NPg ${NPg} -NPj ${NPj} | tee dat_exact_U
sed -i 's/L = .*/L = '${L}'/g' StdFace.def
sed -i 's/nelec = .*/nelec = '${numel}'/g' StdFace.def
sed -i 's/U = .*/U = '${U}'/g' StdFace.def
${prog1} StdFace.def
## overwrite orbitalidx.def
mv orbitalidx.def orbitalidx.def.orig
sed 's/^ComplexType.*/ComplexType 1/g' orbitalidx.def.orig > orbitalidx.def
## overwrite trans.def
mv trans.def trans.def.orig
python2.7 ./make_trans.py -L ${L} -field ${h}
##
mv namelist.def namelist.def.orig
python2.7 ./make_namelist.py
##
mv orbitalidx.def orbitalidx.def.orig
mv orbitalidxpara.def orbitalidxpara.def.orig
python2.7 ./make_orbitalidx.py -L ${L}
## overwrite update option
sed -i 's/NExUpdatePath.*/NExUpdatePath 1/g' modpara.def
mpiexec -np 1 ${prog2} namelist.def zqp_ipt.def
