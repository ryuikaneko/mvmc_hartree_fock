#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare zqp_ipt.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=4,help='set L')
    parser.add_argument('-Lsub',metavar='Lsub',dest='Lsub',type=int,default=2,help='set Lsub')
    parser.add_argument('-Lspin',metavar='Lspin',dest='Lspin',type=int,default=2,help='set Lspin')
    parser.add_argument('-BCx',metavar='BCx',dest='BCx',type=str,default='P',help='set BCx')
    parser.add_argument('-BCy',metavar='BCy',dest='BCy',type=str,default='P',help='set BCy')
    parser.add_argument('-fnum',metavar='fnum',dest='fnum',type=int,default=1,help='set fnum (filling_numerator)')
    parser.add_argument('-fden',metavar='fden',dest='fden',type=int,default=2,help='set fden (filling_denominator)')
    parser.add_argument('-U',metavar='U',dest='U',type=np.float64,default=10.0,help='set U')
    parser.add_argument('-NPg',metavar='NPg',dest='NPg',type=int,default=0,help='set NPg')
    parser.add_argument('-NPj',metavar='NPj',dest='NPj',type=int,default=0,help='set NPj')
    return parser.parse_args()

def ene(kx,ky,U,naup,nbup,nadn,nbdn):
    ## order: (a_up, b_up, a_dn, b_dn)
    e1 = U*nadn
    e2 = -(1.0 + np.exp(1j*kx) + np.exp(1j*ky))
    e3 = np.conjugate(e2)
    e4 = U*nbdn
    e5 = U*naup
    e6 = e2
    e7 = e3
    e8 = U*nbup
    ham1 = np.array([[e1,e2],[e3,e4]])
    ham2 = np.array([[e5,e6],[e7,e8]])
    ene1, vec1 = np.linalg.eigh(ham1)
    ene2, vec2 = np.linalg.eigh(ham2)
    ene0 = np.concatenate([ene1,ene2])
    vec0 = np.concatenate([np.append(vec1,np.array([[0,0],[0,0]]),axis=1),np.append(np.array([[0,0],[0,0]]),vec2,axis=1)])
#    print(kx,ky,ene0,vec0)
    return ene0, vec0.transpose(1,0)

def calc_k(Lx,Ly,BCx,BCy):
    if BCx == 'AP' or BCx == 'antiperiodic':
        xshift = 0.5
    elif BCx == 'P' or BCx == 'periodic':
        xshift = 0.0
    else:
        xshift = 0.0
    if BCy == 'AP' or BCy == 'antiperiodic':
        yshift = 0.5
    elif BCy == 'P' or BCy == 'periodic':
        yshift = 0.0
    else:
        yshift = 0.0
#    list_kx = np.array([2.0*np.pi*((x+xshift)/Lx-float(Lx//2)/Lx) for x in range(Lx)])
#    list_ky = np.array([2.0*np.pi*((y+yshift)/Ly-float(Ly//2)/Ly) for y in range(Ly)])
    list_kx = np.array([2.0*np.pi*(x+xshift)/Lx for x in range(Lx)])
    list_ky = np.array([2.0*np.pi*(y+yshift)/Ly for y in range(Ly)])
    return list_kx, list_ky, xshift, yshift

def calc_k_ene(Lx,Ly,Lsub,Lspin,BCx,BCy,list_kx,list_ky,U,naup,nbup,nadn,nbdn):
## https://stackoverflow.com/questions/42376201/list-comprehension-for-multiple-return-function
    list_enekxky, list_veckxky = zip(*[ene(kx,ky,U,naup,nbup,nadn,nbdn) for ky in list_ky for kx in list_kx])
    list_enekxky = np.array(list_enekxky).reshape([Lsub*Lspin*Lx*Ly])
    list_veckxky = np.array(list_veckxky).reshape([Lsub*Lspin*Lx*Ly,Lsub*Lspin])
#    print(list_enekxky)
#    print(list_veckxky)
    list_intkxky = np.array([Lsub*(Lspin*(Lx*y+x)+spin)+sub \
        for y in range(Ly) for x in range(Lx) for spin in range(Lspin) for sub in range(Lsub)])
#    print(list_intkxky)
    return list_enekxky, list_veckxky, list_intkxky

def calc_mean_field(Lx,Ly,Lsub,Lspin,BCx,BCy,filling_numer,filling_denom,list_kx,list_ky,U,num):
    filling = float(filling_numer)/float(filling_denom)
    numel = Lx*Ly*Lsub*Lspin*filling_numer//filling_denom
    naup = num[0]
    nbup = num[1]
    nadn = num[2]
    nbdn = num[3]
    list_enekxky, list_veckxky, list_intkxky = \
        calc_k_ene(Lx,Ly,Lsub,Lspin,BCx,BCy,list_kx,list_ky,U,naup,nbup,nadn,nbdn)
    list_ind = np.argsort(list_enekxky)
    list_sorted_enekxky = list_enekxky[list_ind]
    list_sorted_veckxky = list_veckxky[list_ind]
    list_sorted_intkxky = list_intkxky[list_ind]
#    print(list_sorted_enekxky)
#    print(list_sorted_veckxky)
#    print(list_sorted_intkxky)
    chemipo = 0.5*(list_sorted_enekxky[numel] + list_sorted_enekxky[numel-1])
    totene = np.sum(list_sorted_enekxky[:numel])
    gap = list_sorted_enekxky[numel] - list_sorted_enekxky[numel-1]
    if np.abs(gap)>1e-10:
        shellcond = 'closed'
    else:
        shellcond = 'open'
    num = np.zeros(Lsub*Lspin,dtype=np.float64)
    for i in range(Lsub*Lspin):
        num[i] = np.inner(np.conjugate(list_sorted_veckxky[0:numel,i]),list_sorted_veckxky[0:numel,i]).real/Lx/Ly
#        print(list_sorted_veckxky[0:numel,i],num[i])
#        print(num[i])
    return filling, numel, chemipo, totene, gap, shellcond, \
        list_sorted_enekxky, list_sorted_veckxky, list_sorted_intkxky, num

def find_minus_k(i,ishift,L):
    return int((-(i+ishift)+L+0.0001)%L)

def calc_fk(Lx,Ly,Lsub,Lspin,xshift,yshift,numel,list_intkxky,list_veckxky):
    print("numel",numel)
    print("intkxky",list_intkxky)
#    print("veckxky",list_veckxky)
    print("")
    list_sub = list_intkxky%Lsub
    list_spin = (list_intkxky//Lsub)%Lspin
    list_x = (list_intkxky//(Lsub*Lspin))%Lx
    list_y = (list_intkxky//(Lsub*Lspin*Lx))%Ly
    print("x",list_x)
    print("y",list_y)
    list_mx = np.array([find_minus_k(x,xshift,Lx) for x in list_x])
    list_my = np.array([find_minus_k(y,yshift,Ly) for y in list_y])
    print("mx",list_mx)
    print("my",list_my)
    print("spin",list_spin)
    print("sub",list_sub)
    print("Nspin",np.sum(list_spin[0:numel]))
    print("Nsub",np.sum(list_sub[0:numel]))
#    print("all Nspin",np.sum(list_spin))
#    print("all Nsub",np.sum(list_sub))
    fk = np.zeros((Lx,Ly,Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    print("")
    for i in range(numel):
        if list_sub[i]==0 and list_spin[i]==0:
            ind = Lsub*(Lspin*(Lx*list_y[i]+list_x[i])+list_spin[i])+list_sub[i]
            whind = np.where(list_intkxky == ind)[0]
            indm = Lsub*(Lspin*(Lx*list_my[i]+list_mx[i])+(1-list_spin[i]))+list_sub[i]
            whindm = np.where(list_intkxky == indm)[0]
            print("chosen index",list_intkxky[i])
            print("c_left^dagger ",list_sub[i],list_spin[i],list_x[i],list_y[i],ind,whind,list_intkxky[whind])
            print("c_right^dagger",list_sub[i],(1-list_spin[i]),list_mx[i],list_my[i],indm,whindm,list_intkxky[whindm])
            print("coeff_left ",list_veckxky[whind])
            print("coeff_right",list_veckxky[whindm])
            fk[list_x[i],list_y[i]] = np.outer(list_veckxky[whind],list_veckxky[whindm])
            print("fk",fk[list_x[i],list_y[i]])
    return fk

def calc_fij(list_kx,list_ky,Lx,Ly,Lsub,Lspin,fk):
    fij = np.zeros((Ly,Lx,Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    for intkx in range(len(list_kx)):
        kx = list_kx[intkx]
        for intky in range(len(list_ky)):
            ky = list_ky[intky]
            for j in range(Ly):
                for i in range(Lx):
                    for orb1 in range(Lsub*Lspin):
                        for orb2 in range(Lsub*Lspin):
                            fij[j,i,orb1,orb2] += fk[intkx,intky,orb1,orb2] * np.exp(1j*(kx*i+ky*j))
    return fij/Lx/Ly
#    return fij*8.0/Lx/Ly

def calc_vmcfij(Lx,Ly,Lsub,fij):
    vmcfij = np.zeros((Lsub*Lsub*Ly*Lx),dtype=np.complex128)
    print("")
#    sub1 = 0
    cnt = 0
    for y in range(Ly):
        for x in range(Lx):
#            sub2 = 0
#            sitex = (2*x+y+sub2-sub1+Lx)%Lx
#            sitey = y%Ly
#            site = sitey*Lx + sitex
#            vmcfij[sub1,sitey,sitex] = fij[y,x,0,2]
#            print("a_up,a_dn",sub1,sitey,sitex,site,fij[y,x,0,2])
            vmcfij[cnt] = fij[y,x,0,2]
            print("a_up,a_dn",cnt,fij[y,x,0,2])
            cnt += 1
            vmcfij[cnt] = fij[y,x,0,3]
            print("a_up,b_dn",cnt,fij[y,x,0,3])
            cnt += 1
            vmcfij[cnt] = fij[y,x,1,2]
            print("b_up,a_dn",cnt,fij[y,x,1,2])
            cnt += 1
            vmcfij[cnt] = fij[y,x,1,3]
            print("b_up,b_dn",cnt,fij[y,x,1,3])
            cnt += 1
#            sub2 = 1
#            sitex = (2*x+y+sub2-sub1+Lx)%Lx
#            sitey = y%Ly
#            site = sitey*Lx + sitex
#            vmcfij[sub1,sitey,sitex] = fij[y,x,0,3]
#            print("a_up,b_dn",sub1,sitey,sitex,site,fij[y,x,0,3])
#    sub1 = 1
#    for y in range(Ly):
#        for x in range(Lx):
#            sub2 = 0
#            sitex = (2*x+y+sub2-sub1+Lx)%Lx
#            sitey = y%Ly
#            site = sitey*Lx + sitex
#            vmcfij[sub1,sitey,sitex] = fij[y,x,1,2]
#            print("b_up,a_dn",sub1,sitey,sitex,site,fij[y,x,1,2])
#            sub2 = 1
#            sitex = (2*x+y+sub2-sub1+Lx)%Lx
#            sitey = y%Ly
#            site = sitey*Lx + sitex
#            vmcfij[sub1,sitey,sitex] = fij[y,x,1,3]
#            print("b_up,b_dn",sub1,sitey,sitex,site,fij[y,x,1,3])
    return vmcfij


def main():
    args = parse_args()
    L = args.L
    Lsub = args.Lsub
    Lspin = args.Lspin
    BCx = args.BCx
    BCy = args.BCy
    filling_numer = args.fnum
    filling_denom = args.fden
    U = args.U
    NPg = args.NPg
    NPj = args.NPj

## set system size
    Lx = L
    Ly = L

## initial state of Hartree-Fock approximation
    naup = 1.0
    nbup = 0.0
    nadn = 0.0
    nbdn = 1.0
    num = np.array([naup,nbup,nadn,nbdn])

## conditions of Hartree-Fock approximation
    maxstep = 1000
    mixkeep = 0.8
    diffeps = 1e-12
    diff = 100.0

## prepare momenta depending on boundary conditions
    list_kx, list_ky, xshift, yshift = calc_k(Lx,Ly,BCx,BCy)

## loop for Hartree-Fock approximation
    file = open("dat_2d_honeycomb_steps",'w')
    for step in range(maxstep):
        if step%50==0: file.write("{} {} {}\n".format(step,num,diff))
        filling, numel, chemipo, totene, gap, shellcond, \
            list_enekxky, list_veckxky, list_intkxky, numnew = \
            calc_mean_field(Lx,Ly,Lsub,Lspin,BCx,BCy,filling_numer,filling_denom,list_kx,list_ky,U,num)
        num = num*mixkeep + numnew*(1.0-mixkeep)
        diff = np.sum(np.abs(numnew-num))/Lsub/Lspin
        if diff < diffeps: break
    file.close()

#    print(list_enekxky)
#    print(list_enekxky[0:numel])
#    print(list_enekxky[numel:])

## calculate fk, fij
    fk = calc_fk(Lx,Ly,Lsub,Lspin,xshift,yshift,numel,list_intkxky,list_veckxky)
    fij = calc_fij(list_kx,list_ky,Lx,Ly,Lsub,Lspin,fk)

## keep values > 1-12
#    fk[np.abs(fk)<1e-12] = 0.0
#    fij[np.abs(fij)<1e-12] = 0.0
#    print(fk)
#    print(fij)

## print all fij components
    print("")
#
    print("a_up,a_up",fij[:,:,0,0])
    print("a_up,b_up",fij[:,:,0,1])
    print("a_up,a_dn",fij[:,:,0,2])
    print("a_up,b_dn",fij[:,:,0,3])
#
    print("b_up,a_up",fij[:,:,1,0])
    print("b_up,b_up",fij[:,:,1,1])
    print("b_up,a_dn",fij[:,:,1,2])
    print("b_up,b_dn",fij[:,:,1,3])
#
    print("a_dn,a_up",fij[:,:,2,0])
    print("a_dn,b_up",fij[:,:,2,1])
    print("a_dn,a_dn",fij[:,:,2,2])
    print("a_dn,b_dn",fij[:,:,2,3])
#
    print("b_dn,a_up",fij[:,:,3,0])
    print("b_dn,b_up",fij[:,:,3,1])
    print("b_dn,a_dn",fij[:,:,3,2])
    print("b_dn,b_dn",fij[:,:,3,3])

    vmcfij = calc_vmcfij(Lx,Ly,Lsub,fij)

## calculate shifted energy of Hartree-Fock approximation
    naup = num[0]
    nbup = num[1]
    nadn = num[2]
    nbdn = num[3]
    eneU = U*(naup*nadn + nbup*nbdn)/Lsub

## write wave functions
    print("")
    file = open("zqp_ipt.def",'w')
#    NPg = Lsub
#    NPj = (L*L//2+1)*Lsub
#    vmcene = totene/Lx/Ly/Lsub-eneU
    vmcene = totene-eneU*Lx*Ly*Lsub
    file.write("{} {} {}\n".format(vmcene,0.0,0.0))
    file.write("{} {} {}\n".format(vmcene**2,0.0,0.0))
    for i in range(NPg+NPj):
        file.write("{} {} {}\n".format(0.0,0.0,0.0))
    for i in range(Lsub*Lsub*Ly*Lx):
        print("{} ".format(i),end="")
        print("{} {} {}\n".format(vmcfij[i].real,vmcfij[i].imag,0.0),end="")
        file.write("{} {} {}\n".format(vmcfij[i].real,vmcfij[i].imag,0.0))
#    for sub in range(Lsub):
#        for y in range(Ly):
#            for x in range(Lx*2):
#                print("{} {} {} ".format(sub,y,x),end="")
#                print("{} {} {}\n".format(vmcfij[sub,y,x].real,vmcfij[sub,y,x].imag,0.0),end="")
#                file.write("{} {} {}\n".format(vmcfij[sub,y,x].real,vmcfij[sub,y,x].imag,0.0))
    file.close()

## write results of Hartree-Fock approximation
    file = open("dat_2d_honeycomb",'w')
    file.write("# L Lx*Ly*Lsub filling(=n/2) BCx BCy num_electrons(=nup=ndown) ")
    file.write("chemi_potential ene ene_dens eneU ene_dense-eneU gap shell_cond\n")
    file.write("{} {} {} {} {} {} {} {} {} {} {} {} {}\n".format(\
        L,Lx*Ly*Lsub,filling,BCx,BCy,numel,chemipo,totene,totene/Lx/Ly/Lsub,eneU,totene/Lx/Ly/Lsub-eneU,gap,shellcond))
    file.close()

if __name__ == "__main__":
    main()
