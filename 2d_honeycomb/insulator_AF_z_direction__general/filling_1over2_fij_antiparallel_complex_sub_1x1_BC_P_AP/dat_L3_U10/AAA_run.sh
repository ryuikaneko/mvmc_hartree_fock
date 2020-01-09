#!/bin/bash

#prog1=vmcdry
#prog2=vmc
#prog1=./vmcdry.out
#prog2=./vmc.out
prog1=../../../bin/vmcdry.out
prog2=../../../bin/vmc.out

L=3
U=10.0
NPg=2
## odd L
NPj=$((L*L*2-1))
## even L
#NPj=$((L*L*2+2))
numel=$((L*L*2))

python2.7 ./make_zqp_ipt_2d_honeycomb.py -L ${L} -U ${U} -NPg ${NPg} -NPj ${NPj} -BCx P -BCy AP | tee dat_exact_U
#python2.7 ./make_zqp_ipt_2d_honeycomb.py -L ${L} -U ${U} -NPg ${NPg} -NPj ${NPj} | tee dat_exact_U
sed -i 's/L = .*/L = '${L}'/g' StdFace.def
sed -i 's/W = .*/W = '${L}'/g' StdFace.def
sed -i 's/nelec = .*/nelec = '${numel}'/g' StdFace.def
sed -i 's/U = .*/U = '${U}'/g' StdFace.def
${prog1} StdFace.def
## overwrite orbitalidx.def
mv orbitalidx.def orbitalidx.def.orig
sed 's/^ComplexType.*/ComplexType 1/g' orbitalidx.def.orig > orbitalidx.def
#mv orbitalidx.def orbitalidx.def.old
#./make_orbitalidx.py -L ${L}
## overwrite update option
sed -i 's/NExUpdatePath.*/NExUpdatePath 1/g' modpara.def
mpiexec -np 1 ${prog2} namelist.def zqp_ipt.def
