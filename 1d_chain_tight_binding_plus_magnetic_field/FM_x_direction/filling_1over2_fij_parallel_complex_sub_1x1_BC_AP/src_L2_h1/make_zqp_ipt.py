#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare zqp_ipt.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=6,help='set L')
    parser.add_argument('-Lsub',metavar='Lsub',dest='Lsub',type=int,default=1,help='set Lsub')
    parser.add_argument('-Lspin',metavar='Lspin',dest='Lspin',type=int,default=2,help='set Lspin')
#    parser.add_argument('-BCx',metavar='BCx',dest='BCx',type=str,default='AP',help='set BCx')
    parser.add_argument('-fnum',metavar='fnum',dest='fnum',type=int,default=1,help='set fnum (filling_numerator)')
    parser.add_argument('-fden',metavar='fden',dest='fden',type=int,default=2,help='set fden (filling_denominator)')
    parser.add_argument('-field',metavar='field',dest='field',type=np.float64,default=1.0,help='set field')
    parser.add_argument('-NPg',metavar='NPg',dest='NPg',type=int,default=0,help='set NPg')
    parser.add_argument('-NPj',metavar='NPj',dest='NPj',type=int,default=0,help='set NPj')
    return parser.parse_args()

def ene(kx,h):
    def tb_ene(kx):
        return -2.0*np.cos(kx)
    e1 = tb_ene(kx)
    e2 = -0.5*h
    e3 = np.conjugate(e2)
    e4 = e1
    ham1 = np.array([[e1,e2],[e3,e4]])
    ene1, vec1 = np.linalg.eigh(ham1)
    return ene1, vec1.transpose(1,0)

def calc_k(Lx,BCx):
    if BCx == 'AP' or BCx == 'antiperiodic':
        xshift = 0.5
    elif BCx == 'P' or BCx == 'periodic':
        xshift = 0.0
    else:
        xshift = 0.0
#
    list_kx = np.array([2.0*np.pi*((x+xshift)/Lx-float(Lx//2)/Lx) for x in range(Lx)])
#    list_kx = np.array([2.0*np.pi*(x+xshift)/Lx for x in range(Lx)])
    list_ikx = np.array([x for x in range(Lx)])
#
    if BCx == 'AP' or BCx == 'antiperiodic':
        list_mikx = np.array([Lx-x-1 for x in list_ikx])
    elif BCx == 'P' or BCx == 'periodic':
        list_mikx = np.array([(Lx-x)%Lx for x in list_ikx])
    else:
        list_mikx = np.array([(Lx-x)%Lx for x in list_ikx])
#
    print("list_kx",list_kx)
    print("list_ikx",list_ikx)
    print("list_mikx",list_mikx)
    return list_kx, list_ikx, list_mikx, xshift

def calc_k_ene(Lx,Lsub,Lspin,BCx,list_kx,h):
    list_enekx, list_veckx = zip(*[ene(kx,h) for kx in list_kx])
    list_enekx = np.array(list_enekx).reshape([Lsub*Lspin*Lx])
    list_veckx = np.array(list_veckx).reshape([Lsub*Lspin*Lx,Lsub*Lspin])
    list_intkx = np.array([Lsub*(Lspin*x+spin)+sub \
        for x in range(Lx) for spin in range(Lspin) for sub in range(Lsub)])
    print("list_enekx",list_enekx)
    print("list_veckx",list_veckx)
    print("list_intkx",list_intkx)
    return list_enekx, list_veckx, list_intkx

def calc_chemipo_gap(Lx,Lsub,Lspin,BCx,filling_numer,filling_denom,list_kx,h):
    filling = float(filling_numer)/float(filling_denom)
    numel = Lx*Lsub*Lspin*filling_numer//filling_denom
    list_enekx, list_veckx, list_intkx = \
        calc_k_ene(Lx,Lsub,Lspin,BCx,list_kx,h)
    list_ind = np.argsort(list_enekx)
    list_sorted_enekx = list_enekx[list_ind]
    list_sorted_veckx = list_veckx[list_ind]
    list_sorted_intkx = list_intkx[list_ind]
    print("list_sorted_enekx",list_sorted_enekx)
    print("list_sorted_veckx",list_sorted_veckx)
    print("list_sorted_intkx",list_sorted_intkx)
    chemipo = 0.5*(list_sorted_enekx[numel] + list_sorted_enekx[numel-1])
    totene = np.sum(list_sorted_enekx[:numel])
    gap = list_sorted_enekx[numel] - list_sorted_enekx[numel-1]
    if np.abs(gap)>1e-10:
        shellcond = 'closed'
    else:
        shellcond = 'open'
    return filling, numel, chemipo, totene, gap, shellcond, \
        list_sorted_enekx, list_sorted_veckx, list_sorted_intkx

#----

def calc_fk(Lx,Lsub,Lspin,xshift,numel,list_intkx,list_veckx,list_kx,list_ikx,list_mikx):
    print("numel",numel)
    print("intkx",list_intkx)
    print("veckx",list_veckx)
    print("")
    list_sub = list_intkx%Lsub
    list_spin = (list_intkx//Lsub)%Lspin
    list_ss = list_intkx%(Lsub*Lspin)
    list_x = list_intkx//(Lsub*Lspin)
    print("x",list_x)
    print("intkx",list_intkx)
#
    list_px = np.array([list_ikx[i] for i in list_x])
    list_mx = np.array([list_mikx[i] for i in list_x])
    list_pkx = np.array([list_kx[i] for i in list_px])
    list_mkx = np.array([list_kx[i] for i in list_mx])
    print("px",list_px)
    print("mx",list_mx)
    print("pkx",list_pkx)
    print("mkx",list_mkx)
#
    print("spin",list_spin)
    print("sub",list_sub)
    print("ss",list_ss)
    print("Nspin",np.sum(list_spin[0:numel]))
    print("Nsub",np.sum(list_sub[0:numel]))
#    print("all Nspin",np.sum(list_spin))
#    print("all Nsub",np.sum(list_sub))
    fk = np.zeros((Lx,Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    print("")
    for i in range(numel):
        if 1e-10 < list_kx[list_px[i]] < np.pi-1e-10:
            ind = Lsub*Lspin*list_px[i]+list_ss[i]
            indm = Lsub*Lspin*list_mx[i]+list_ss[i]
            whind = np.where(list_intkx == ind)[0]
            whindm = np.where(list_intkx == indm)[0]
#
            print("chosen index",list_intkx[i])
            print("c_left^dagger ",list_ss[i],list_px[i],ind,whind,list_intkx[whind])
            print("c_right^dagger",list_ss[i],list_mx[i],indm,whindm,list_intkx[whindm])
            print("coeff_left ",list_veckx[whind])
            print("coeff_right",list_veckx[whindm])
#            fk[list_x[i]] = np.outer(list_veckx[whind],list_veckx[whindm])
            fk[list_x[i]] += np.outer(list_veckx[whind],list_veckx[whindm])
            print("ikx",list_px[i])
            print("kx",list_kx[list_px[i]])
            print("fk",np.outer(list_veckx[whind],list_veckx[whindm]))
            print("sum_k fk",fk[list_px[i]])
            print("----")
    return fk

def calc_fij(list_kx,Lx,Lsub,Lspin,fk):
    fij = np.zeros((Lx,Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    for intkx in range(len(list_kx)):
        kx = list_kx[intkx]
        if 1e-10 < kx < np.pi-1e-10:
            for i in range(Lx):
                for orb1 in range(Lsub*Lspin):
                    for orb2 in range(Lsub*Lspin):
                        if orb1 == orb2:
                            fij[i,orb1,orb2] += fk[intkx,orb1,orb2] * (-1j) * np.sin(kx*i)
                        elif (orb1 == 0 and orb2 == 1) or (orb1 == 1 and orb2 == 0):
                            fij[i,orb1,orb2] += 0.5 * ( fk[intkx,orb1,orb2] * np.exp(+1j*(kx*i)) - fk[intkx,orb2,orb1] * np.exp(-1j*(kx*i)) )
#    return fij/Lx
    return fij*8.0/Lx

def calc_vmcfij(Lx,Lsub,fij):
    vmcfijud = np.zeros((Lsub,Lx),dtype=np.complex128)
    vmcfijdu = np.zeros((Lsub,Lx),dtype=np.complex128)
    vmcfijuu = np.zeros((Lsub,Lx),dtype=np.complex128)
    vmcfijdd = np.zeros((Lsub,Lx),dtype=np.complex128)
    for i in range(Lx):
        vmcfijud[0,i] += fij[i,0,1]
        vmcfijdu[0,i] += fij[i,1,0]
        vmcfijuu[0,i] += fij[i,0,0]
        vmcfijdd[0,i] += fij[i,1,1]
#
    print("")
    print("vmcfijud",vmcfijud)
    print("vmcfijdu",vmcfijdu)
    print("vmcfijuu",vmcfijuu)
    print("vmcfijdd",vmcfijdd)
#    return vmcfijud, vmcfijuu, vmcfijdd
    return vmcfijud, vmcfijdu, vmcfijuu, vmcfijdd

#----
#----

def main():
    args = parse_args()
    L = args.L
    Lsub = args.Lsub
    Lspin = args.Lspin
#    BCx = args.BCx
    BCx = 'AP'
    filling_numer = args.fnum
    filling_denom = args.fden
    h = args.field
    NPg = args.NPg
    NPj = args.NPj

## set system size
    Lx = L

## prepare momenta depending on boundary conditions
    list_kx, list_ikx, list_mikx, xshift \
        = calc_k(Lx,BCx)

    filling, numel, chemipo, totene, gap, shellcond, \
        list_enekx, list_veckx, list_intkx \
        = calc_chemipo_gap(Lx,Lsub,Lspin,BCx,filling_numer,filling_denom,list_kx,h)

    print("")
    print("list_enekx",list_enekx)
    print(" (numel)",numel)
    print(" <= numel-1",list_enekx[0:numel])
    print(" >= numel",list_enekx[numel:])

## write results of Hartree-Fock approximation
    file = open("dat_1d_chain",'w')
    file.write("# Lx filling(=n/2) BCx h num_electrons(=nup+ndown) ")
    file.write("chemi_potential ene ene_dens gap shell_cond\n")
    file.write("{} {} {} {} {} {} {} {} {} {}\n".format(\
        Lx,filling,BCx,h,numel,chemipo,totene,totene/Lx,gap,shellcond))
    file.close()

##----

## calculate fk, fij
    fk = calc_fk(Lx,Lsub,Lspin,xshift,numel,list_intkx,list_veckx,list_kx,list_ikx,list_mikx)

    print("")
    print("all nonzero fk (fk=0 for -pi<k<0)")
    print("# list_ikx",list_ikx)
    print("# list_kx",list_kx)
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            if np.sum(np.abs(fk[:,i,j])<1e-12) < Lx:
                print(i,j,fk[:,i,j])

    fij = calc_fij(list_kx,Lx,Lsub,Lspin,fk)

    print("")
    print("all nonzero fij")
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            if np.sum(np.abs(fij[:,i,j])<1e-12) < Lx:
                print(i,j,fij[:,i,j])

#    vmcfijud, vmcfijuu, vmcfijdd = calc_vmcfij(Lx,Lsub,fij)
    vmcfijud, vmcfijdu, vmcfijuu, vmcfijdd = calc_vmcfij(Lx,Lsub,fij)

    print("")
    print("all vmcfij")
    for sub in range(Lsub):
        for i in range(Lx):
            print(" ",sub,i,vmcfijud[sub,i])
    for sub in range(Lsub):
        for i in range(Lx):
            print("#",sub,i,vmcfijdu[sub,i])
    for sub in range(Lsub):
#        for i in range(Lx):
#            print("  ",sub,i,vmcfijuu[sub,i])
        for i in range(0,1):
            print("#",sub,i,vmcfijuu[sub,i])
        for i in range(1,Lx//2+1):
            print(" ",sub,i,vmcfijuu[sub,i])
        for i in range(Lx//2+1,Lx):
            print("#",sub,i,vmcfijuu[sub,i])
    for sub in range(Lsub):
#        for i in range(Lx):
#            print("  ",sub,i,vmcfijdd[sub,i])
        for i in range(0,1):
            print("#",sub,i,vmcfijdd[sub,i])
        for i in range(1,Lx//2+1):
            print(" ",sub,i,vmcfijdd[sub,i])
        for i in range(Lx//2+1,Lx):
            print("#",sub,i,vmcfijdd[sub,i])

## write wave functions
    file = open("zqp_ipt.def",'w')
#    NPg = Lsub
#    NPj = (L*L//2+1)*Lsub
    vmcene = totene
    file.write("{} {} {}\n".format(vmcene,0.0,0.0))
    file.write("{} {} {}\n".format(vmcene**2,0.0,0.0))
    for i in range(NPg+NPj):
        file.write("{} {} {}\n".format(0.0,0.0,0.0))
    for sub in range(Lsub):
        for x in range(Lx):
            file.write("{} {} {}\n".format(vmcfijud[sub,x].real,vmcfijud[sub,x].imag,0.0))
    for sub in range(Lsub):
#        for x in range(Lx):
        for x in range(1,Lx//2+1):
            file.write("{} {} {}\n".format(vmcfijuu[sub,x].real,vmcfijuu[sub,x].imag,0.0))
    for sub in range(Lsub):
#        for x in range(Lx):
        for x in range(1,Lx//2+1):
            file.write("{} {} {}\n".format(vmcfijdd[sub,x].real,vmcfijdd[sub,x].imag,0.0))
    file.close()

if __name__ == "__main__":
    main()
