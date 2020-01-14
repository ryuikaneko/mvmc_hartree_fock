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
#    parser.add_argument('-BCx',metavar='BCx',dest='BCx',type=str,default='P',help='set BCx')
#    parser.add_argument('-BCy',metavar='BCy',dest='BCy',type=str,default='P',help='set BCy')
    parser.add_argument('-fnum',metavar='fnum',dest='fnum',type=int,default=1,help='set fnum (filling_numerator)')
    parser.add_argument('-fden',metavar='fden',dest='fden',type=int,default=2,help='set fden (filling_denominator)')
    parser.add_argument('-U',metavar='U',dest='U',type=np.float64,default=10.0,help='set U')
    parser.add_argument('-NPg',metavar='NPg',dest='NPg',type=int,default=0,help='set NPg')
    parser.add_argument('-NPj',metavar='NPj',dest='NPj',type=int,default=0,help='set NPj')
    return parser.parse_args()

def ene(kx,ky,U,n,m,Q):
    def tb_ene(kx,ky):
        return -2.0*(np.cos(kx)+np.cos(ky))
    ## order: (a_up, b_up, a_dn, b_dn) (a: momentum k, b: momentum k+Q)
    e1 = tb_ene(kx,ky)+0.5*U*n
    e2 = -U*m
    e3 = np.conjugate(e2)
    e4 = tb_ene(kx+Q,ky+Q)+0.5*U*n
    e5 = tb_ene(kx,ky)+0.5*U*n
    e6 = +U*m
    e7 = np.conjugate(e6)
    e8 = tb_ene(kx+Q,ky+Q)+0.5*U*n
    ham1 = np.array([[e1,e2],[e3,e4]])
    ham2 = np.array([[e5,e6],[e7,e8]])
#    print("ham1",ham1)
#    print("ham2",ham2)
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
#
    list_kx = np.array([2.0*np.pi*((x+xshift)/Lx-float(Lx//2)/Lx) for x in range(Lx)])
    list_ky = np.array([2.0*np.pi*((y+yshift)/Ly-float(Ly//2)/Ly) for y in range(Ly)])
#    list_kx = np.array([2.0*np.pi*(x+xshift)/Lx for x in range(Lx)])
#    list_ky = np.array([2.0*np.pi*(y+yshift)/Ly for y in range(Ly)])
    print("list_kx",list_kx)
    print("list_ky",list_ky)
    list_ikx = np.array([x for x in range(Lx)])
    list_iky = np.array([y for y in range(Ly)])
    print("list_ikx",list_ikx)
    print("list_iky",list_iky)
#
    if BCx == 'AP' or BCx == 'antiperiodic':
        list_mikx = np.array([Lx-x-1 for x in list_ikx])
    elif BCx == 'P' or BCx == 'periodic':
        list_mikx = np.array([(Lx-x)%Lx for x in list_ikx])
    else:
        list_mikx = np.array([(Lx-x)%Lx for x in list_ikx])
    if BCy == 'AP' or BCy == 'antiperiodic':
        list_miky = np.array([Ly-y-1 for y in list_iky])
    elif BCy == 'P' or BCy == 'periodic':
        list_miky = np.array([(Ly-y)%Ly for y in list_iky])
    else:
        list_miky = np.array([(Ly-y)%Ly for y in list_iky])
#
    print("list_mikx",list_mikx)
    print("list_miky",list_miky)
    list_RBZ_kx = []
    list_RBZ_ky = []
    list_RBZ_ikx = []
    list_RBZ_iky = []
    list_RBZ_mikx = []
    list_RBZ_miky = []
    list_RBZ_ind = []
    list_RBZ_ik2ind = np.array([-1 for i in range(Lx*Ly)])
    ind = 0
    for ix in range(len(list_kx)):
        for iy in range(len(list_ky)):
            kx = list_kx[ix]
            ky = list_ky[iy]
            ikx = list_ikx[ix]
            iky = list_iky[iy]
            mikx = list_mikx[ix]
            miky = list_miky[iy]
            if np.abs(kx) + np.abs(ky) < np.pi+1e-10:
                list_RBZ_kx.append(kx)
                list_RBZ_ky.append(ky)
                list_RBZ_ikx.append(ikx)
                list_RBZ_iky.append(iky)
                list_RBZ_mikx.append(mikx)
                list_RBZ_miky.append(miky)
                list_RBZ_ind.append(ind)
                list_RBZ_ik2ind[iky*Lx+ikx] = ind
                ind += 1
    list_RBZ_kx = np.array(list_RBZ_kx)
    list_RBZ_ky = np.array(list_RBZ_ky)
    list_RBZ_ikx = np.array(list_RBZ_ikx)
    list_RBZ_iky = np.array(list_RBZ_iky)
    list_RBZ_mikx = np.array(list_RBZ_mikx)
    list_RBZ_miky = np.array(list_RBZ_miky)
    list_RBZ_ind = np.array(list_RBZ_ind)
    list_RBZ_ik = list_RBZ_iky*Ly + list_RBZ_ikx
    list_RBZ_mik = list_RBZ_miky*Ly + list_RBZ_mikx
    print("list_RBZ_kx",list_RBZ_kx)
    print("list_RBZ_ky",list_RBZ_ky)
    print("list_RBZ_ikx",list_RBZ_ikx)
    print("list_RBZ_iky",list_RBZ_iky)
    print("list_RBZ_ik",list_RBZ_ik)
    print("list_RBZ_mikx",list_RBZ_mikx)
    print("list_RBZ_miky",list_RBZ_miky)
    print("list_RBZ_mik",list_RBZ_mik)
    print("list_RBZ_ind",list_RBZ_ind)
    print("list_RBZ_ik2ind",list_RBZ_ik2ind)
    LRBZsize = list_RBZ_kx.size
    return list_kx, list_ky, list_RBZ_kx, list_RBZ_ky, \
        list_RBZ_ikx, list_RBZ_iky, list_RBZ_mikx, list_RBZ_miky, \
        list_RBZ_ik, list_RBZ_mik, list_RBZ_ind, list_RBZ_ik2ind, \
        xshift, yshift, LRBZsize

def calc_k_ene(Lx,Ly,Lsub,Lspin,LRBZsize,BCx,BCy,list_RBZ_kx,list_RBZ_ky,U,n,m,Q):
    list_enekxky, list_veckxky = zip(*[ene(kx,ky,U,n,m,Q) for (kx,ky) in zip(list_RBZ_kx,list_RBZ_ky)])
    list_enekxky = np.array(list_enekxky).reshape([Lsub*Lspin*LRBZsize])
    list_veckxky = np.array(list_veckxky).reshape([Lsub*Lspin*LRBZsize,Lsub*Lspin])
#    print("list_enekxky",list_enekxky)
#    print("list_veckxky",list_veckxky)
    list_intkxky = np.array([Lsub*(Lspin*size+spin)+sub \
        for size in range(LRBZsize) for spin in range(Lspin) for sub in range(Lsub)])
#    print("list_intkxky",list_intkxky)
    return list_enekxky, list_veckxky, list_intkxky

def calc_mean_field(Lx,Ly,Lsub,Lspin,LRBZsize,BCx,BCy,filling_numer,filling_denom,list_kx,list_ky,U,num,Q):
    filling = float(filling_numer)/float(filling_denom)
    numel = LRBZsize*Lsub*Lspin*filling_numer//filling_denom
    n = (num[0,0]+num[1,1]+num[2,2]+num[3,3]).real
    m = (0.5*(num[0,1]+num[1,0]-num[2,3]-num[3,2])).real
    list_enekxky, list_veckxky, list_intkxky = \
        calc_k_ene(Lx,Ly,Lsub,Lspin,LRBZsize,BCx,BCy,list_kx,list_ky,U,n,m,Q)
    list_ind = np.argsort(list_enekxky)
    list_sorted_enekxky = list_enekxky[list_ind]
    list_sorted_veckxky = list_veckxky[list_ind]
    list_sorted_intkxky = list_intkxky[list_ind]
#    print("list_sorted_enekxky",list_sorted_enekxky)
#    print("list_sorted_veckxky",list_sorted_veckxky)
#    print("list_sorted_intkxky",list_sorted_intkxky)
    chemipo = 0.5*(list_sorted_enekxky[numel] + list_sorted_enekxky[numel-1])
    totene = np.sum(list_sorted_enekxky[:numel])
    gap = list_sorted_enekxky[numel] - list_sorted_enekxky[numel-1]
    if np.abs(gap)>1e-10:
        shellcond = 'closed'
    else:
        shellcond = 'open'
    num = np.zeros((Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            num[i,j] = np.inner(np.conjugate(list_sorted_veckxky[0:numel,i]),list_sorted_veckxky[0:numel,j]).real/Lx/Ly
#    print("num",num)
    return filling, numel, chemipo, totene, gap, shellcond, \
        list_sorted_enekxky, list_sorted_veckxky, list_sorted_intkxky, num

def calc_fk(Lx,Ly,Lsub,Lspin,xshift,yshift,numel,list_intkxky,list_veckxky,list_RBZ_kx,list_RBZ_ky,\
    list_RBZ_ikx,list_RBZ_iky,list_RBZ_mikx,list_RBZ_miky,list_RBZ_ik,list_RBZ_mik,list_RBZ_ind,list_RBZ_ik2ind,list_kx,list_ky):
    print("numel",numel)
    print("intkxky",list_intkxky)
    print("veckxky",list_veckxky)
    print("")
    list_sub = list_intkxky%Lsub
    list_spin = (list_intkxky//Lsub)%Lspin
    list_xy = list_intkxky//(Lsub*Lspin)
    print("xy",list_xy)
#    print("RBZ_ikx",[list_RBZ_ikx[i] for i in list_xy])
#    print("RBZ_iky",[list_RBZ_iky[i] for i in list_xy])
#    print("RBZ_ik",[list_RBZ_ik[i] for i in list_xy])
#    print("RBZ_ik2ind",[list_RBZ_ik2ind[list_RBZ_ik[i]] for i in list_xy])
#    print("RBZ_kx",[list_RBZ_kx[i] for i in list_xy])
#    print("RBZ_ky",[list_RBZ_ky[i] for i in list_xy])
#    print("RBZ_kx_check",[list_kx[list_RBZ_ikx[i]] for i in list_xy])
#    print("RBZ_ky_check",[list_ky[list_RBZ_iky[i]] for i in list_xy])
#    print("RBZ_mikx",[list_RBZ_mikx[i] for i in list_xy])
#    print("RBZ_miky",[list_RBZ_miky[i] for i in list_xy])
#    print("RBZ_mik",[list_RBZ_mik[i] for i in list_xy])
#    print("RBZ_mik2ind",[list_RBZ_ik2ind[list_RBZ_mik[i]] for i in list_xy])
#    print("RBZ_mkx_check",[list_kx[list_RBZ_mikx[i]] for i in list_xy])
#    print("RBZ_mky_check",[list_ky[list_RBZ_miky[i]] for i in list_xy])
#
    list_x = np.array([list_RBZ_ikx[i] for i in list_xy])
    list_y = np.array([list_RBZ_iky[i] for i in list_xy])
    list_mx = np.array([list_RBZ_mikx[i] for i in list_xy])
    list_my = np.array([list_RBZ_miky[i] for i in list_xy])
    print("x",list_x)
    print("y",list_y)
    print("mx",list_mx)
    print("my",list_my)
    list_ik2ind = np.array([list_RBZ_ik2ind[list_RBZ_ik[i]] for i in list_xy])
    list_mik2ind = np.array([list_RBZ_ik2ind[list_RBZ_mik[i]] for i in list_xy])
    print("ik2ind",list_ik2ind)
    print("mik2ind",list_mik2ind)
#
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
            ind = Lsub*(Lspin*list_ik2ind[i]+list_spin[i])+list_sub[i]
            whind = np.where(list_intkxky == ind)[0]
            indm = Lsub*(Lspin*list_mik2ind[i]+(1-list_spin[i]))+list_sub[i]
            whindm = np.where(list_intkxky == indm)[0]
            print("chosen index",list_intkxky[i])
            print("c_left^dagger ",list_sub[i],list_spin[i],list_x[i],list_y[i],ind,whind,list_intkxky[whind])
            print("c_right^dagger",list_sub[i],(1-list_spin[i]),list_mx[i],list_my[i],indm,whindm,list_intkxky[whindm])
            print("coeff_left ",list_veckxky[whind])
            print("coeff_right",list_veckxky[whindm])
            fk[list_x[i],list_y[i]] = np.outer(list_veckxky[whind],list_veckxky[whindm])
            print("ikx",list_x[i])
            print("iky",list_y[i])
#            print("ikx",list_RBZ_ikx[list_xy[i]])
#            print("iky",list_RBZ_iky[list_xy[i]])
            print("kx",list_RBZ_kx[list_xy[i]])
            print("ky",list_RBZ_ky[list_xy[i]])
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
#    return fij/Lx/Ly
    return fij*8.0/Lx/Ly

def calc_vmcfij(Lx,Ly,Lsub,fij,Q):
    vmcfij = np.zeros((Lsub,Ly,Lx),dtype=np.complex128)
    print("")
    for j in range(Ly):
        for i in range(Lx):
            ##
            ## (orb1,orb2) and phase
            ##
            ## (0,2) --> (+1)^{r1} * (+1)^{r2} 
            ## (0,3) --> (+1)^{r1} * (-1)^{r2} 
            ## (1,2) --> (-1)^{r1} * (+1)^{r2} 
            ## (1,3) --> (-1)^{r1} * (-1)^{r2} 
            ##
            ##
            ## sublattice and (r1,r2)
            ##
            ## sub=0 --> (r1,r2)=(0,j*Lx+i)
            ## sub=1 --> (r1,r2)=(1,j*Lx+(i+1)%Lx)
            ##
            r00x = 0
            r00y = 0
            r01x = i
            r01y = j
            r10x = 1
            r10y = 0
            r11x = (i+1)%Lx
            r11y = j
            phase = np.zeros((Lsub,4),dtype=np.complex128)
            phase[0,0] = np.exp(1j*(0*r00x+0*r00y)) * np.exp(1j*(0*r01x+0*r01y))
            phase[0,1] = np.exp(1j*(0*r00x+0*r00y)) * np.exp(1j*(Q*r01x+Q*r01y))
            phase[0,2] = np.exp(1j*(Q*r00x+Q*r00y)) * np.exp(1j*(0*r01x+0*r01y))
            phase[0,3] = np.exp(1j*(Q*r00x+Q*r00y)) * np.exp(1j*(Q*r01x+Q*r01y))
            phase[1,0] = np.exp(1j*(0*r10x+0*r10y)) * np.exp(1j*(0*r11x+0*r11y))
            phase[1,1] = np.exp(1j*(0*r10x+0*r10y)) * np.exp(1j*(Q*r11x+Q*r11y))
            phase[1,2] = np.exp(1j*(Q*r10x+Q*r10y)) * np.exp(1j*(0*r11x+0*r11y))
            phase[1,3] = np.exp(1j*(Q*r10x+Q*r10y)) * np.exp(1j*(Q*r11x+Q*r11y))
            for ind,(orb1,orb2) in enumerate([(0,2),(0,3),(1,2),(1,3)]):
                print("y x",j,i," orbital pair",ind,(orb1,orb2)," phase",phase)
                vmcfij[0,j,i] += fij[j,i,orb1,orb2]*phase[0,ind]
                vmcfij[1,j,i] += fij[j,i,orb1,orb2]*phase[1,ind]
    return vmcfij


def main():
    args = parse_args()
    L = args.L
    Lsub = args.Lsub
    Lspin = args.Lspin
## fix boundary conditions
#    BCx = args.BCx
#    BCy = args.BCy
    BCx = 'P'
    BCy = 'AP'
    filling_numer = args.fnum
    filling_denom = args.fden
    U = args.U
    NPg = args.NPg
    NPj = args.NPj

## set system size
    Lx = L
    Ly = L

## set relative momentum
    Q = np.pi

## initial state of Hartree-Fock approximation
    num = np.zeros((Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    n = 1.0
    m = 0.5
    num[0,0] = 0.25*n
    num[1,1] = 0.25*n
    num[2,2] = 0.25*n
    num[3,3] = 0.25*n
    num[0,1] = 0.5*m
    num[1,0] = 0.5*m
    num[2,3] = -0.5*m
    num[3,2] = -0.5*m

## conditions of Hartree-Fock approximation
    maxstep = 1000
    mixkeep = 0.8
    diffeps = 1e-12
    diff = 100.0

## prepare momenta depending on boundary conditions
    list_kx, list_ky, list_RBZ_kx, list_RBZ_ky, \
        list_RBZ_ikx, list_RBZ_iky, list_RBZ_mikx, list_RBZ_miky, \
        list_RBZ_ik, list_RBZ_mik, list_RBZ_ind, list_RBZ_ik2ind, \
        xshift, yshift, LRBZsize = calc_k(Lx,Ly,BCx,BCy)

## loop for Hartree-Fock approximation
    file = open("dat_2d_square_steps",'w')
    for step in range(maxstep):
        if step%50==0: file.write("{} {} {}\n".format(step,num,diff))
        filling, numel, chemipo, totene, gap, shellcond, \
            list_enekxky, list_veckxky, list_intkxky, numnew = \
            calc_mean_field(Lx,Ly,Lsub,Lspin,LRBZsize,BCx,BCy,filling_numer,filling_denom,list_RBZ_kx,list_RBZ_ky,U,num,Q)
        if diff < diffeps:
            file.write("{} {} {}\n".format(step,num,diff))
            break
        num = num*mixkeep + numnew*(1.0-mixkeep)
        diff = np.sum(np.abs(numnew-num))/Lsub/Lspin
    file.close()

    print("list_enekxky",list_enekxky)
    print(" (numel)",numel)
    print(" <= numel-1",list_enekxky[0:numel])
    print(" >= numel",list_enekxky[numel:])

## calculate shifted energy of Hartree-Fock approximation
    n = (num[0,0]+num[1,1]+num[2,2]+num[3,3]).real
    m = (0.5*(num[0,1]+num[1,0]-num[2,3]-num[3,2])).real
    eneU = (U*(0.25*n**2-m**2)).real

## write results of Hartree-Fock approximation
    file = open("dat_2d_square",'w')
    file.write("# L Lx*Ly filling(=n/2) BCx BCy num_electrons(=nup=ndown) ")
    file.write("chemi_potential ene ene_dens eneU ene_dense-eneU gap shell_cond\n")
    file.write("{} {} {} {} {} {} {} {} {} {} {} {} {}\n".format(\
        L,Lx*Ly,filling,BCx,BCy,numel,chemipo,totene,totene/Lx/Ly,eneU,totene/Lx/Ly-eneU,gap,shellcond))
    file.close()

##----

## calculate fk, fij
    fk = calc_fk(Lx,Ly,Lsub,Lspin,xshift,yshift,numel,list_intkxky,list_veckxky,list_RBZ_kx,list_RBZ_ky,\
        list_RBZ_ikx,list_RBZ_iky,list_RBZ_mikx,list_RBZ_miky,list_RBZ_ik,list_RBZ_mik,list_RBZ_ind,list_RBZ_ik2ind,list_kx,list_ky)
    fij = calc_fij(list_kx,list_ky,Lx,Ly,Lsub,Lspin,fk)
    vmcfij = calc_vmcfij(Lx,Ly,Lsub,fij,Q)

    print("")
    print("all nonzero fk (fk=0 out of RBZ)")
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            if np.sum(np.abs(fk[:,:,i,j])<1e-12) < Lx*Ly:
                print(i,j,fk[:,:,i,j])
    print("")
    print("all nonzero fij")
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            if np.sum(np.abs(fij[:,:,i,j])<1e-12) < Lx*Ly:
                print(i,j,fij[:,:,i,j])

    print("")
    print("all vmcfij")
    for sub in range(Lsub):
        for j in range(Ly):
            for i in range(Lx):
                print(sub,j,i,vmcfij[sub,j,i])

## write wave functions
    file = open("zqp_ipt.def",'w')
#    NPg = Lsub
#    NPj = (L*L//2+1)*Lsub
    vmcene = totene-eneU*Lx*Ly
    file.write("{} {} {}\n".format(vmcene,0.0,0.0))
    file.write("{} {} {}\n".format(vmcene**2,0.0,0.0))
    for i in range(NPg+NPj):
        file.write("{} {} {}\n".format(0.0,0.0,0.0))
    for sub in range(Lsub):
        for y in range(Ly):
            for x in range(Lx):
                file.write("{} {} {}\n".format(vmcfij[sub,y,x].real,vmcfij[sub,y,x].imag,0.0))
    file.close()

if __name__ == "__main__":
    main()
