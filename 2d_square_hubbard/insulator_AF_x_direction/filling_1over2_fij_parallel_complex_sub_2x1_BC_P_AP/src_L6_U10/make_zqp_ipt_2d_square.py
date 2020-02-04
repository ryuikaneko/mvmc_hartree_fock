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
    ## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)
    e1 = tb_ene(kx,ky)+0.5*U*n
    e2 = -U*m
    e3 = np.conjugate(e2)
    e4 = tb_ene(kx+Q,ky+Q)+0.5*U*n
    ham1 = np.array([[e1,e2],[e3,e4]])
    ham2 = ham1
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
    ## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)
    ## ss:    (0,      1,        2,      3       )
#    list_intkxky = np.array([Lsub*(Lspin*size+spin)+sub \
#        for size in range(LRBZsize) for spin in range(Lspin) for sub in range(Lsub)])
    list_intkxky = np.array([Lsub*Lspin*size+ss \
        for size in range(LRBZsize) for ss in range(Lsub*Lspin)])
#    print("list_intkxky",list_intkxky)
    return list_enekxky, list_veckxky, list_intkxky

def calc_mean_field(Lx,Ly,Lsub,Lspin,LRBZsize,BCx,BCy,filling_numer,filling_denom,list_kx,list_ky,U,num,Q):
    filling = float(filling_numer)/float(filling_denom)
    numel = LRBZsize*Lsub*Lspin*filling_numer//filling_denom
    n = (num[0,0]+num[1,1]+num[2,2]+num[3,3]).real
    m = (0.5*(num[0,1]+num[1,0]+num[2,3]+num[3,2])).real
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
    ## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)
    ## ss:    (0,      1,        2,      3       )
    ## sub:   (0,      1,        0,      1       )
    ## spin:  (0,      1,        1,      0       )
    list_ss = list_intkxky%(Lsub*Lspin)
    list_sub = list_intkxky%Lsub
#    list_spin = (list_intkxky//Lsub)%Lspin
    list_spin = np.array([0 if (ss==0 or ss==3) else 1 for ss in list_ss])
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
    ## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)
    ## ss:    (0,      1,        2,      3       )
    ## sub:   (0,      1,        0,      1       )
    ## spin:  (0,      1,        1,      0       )
    print("ss",list_ss)
    print("sub",list_sub)
    print("spin",list_spin)
    print("Nspin",np.sum(list_spin[0:numel]))
    print("Nsub",np.sum(list_sub[0:numel]))
#    print("all Nspin",np.sum(list_spin))
#    print("all Nsub",np.sum(list_sub))
    fk = np.zeros((Lx,Ly,Lsub*Lspin,Lsub*Lspin),dtype=np.complex128)
    print("")
    for i in range(numel):
        ## pick up all states for momenta |k| < k_Fermi
        ## states with "ss=0" (and their pairs with "ss=2") are required at half filling
        if list_ss[i]==0:
            ## ss = 0
            ind = Lsub*Lspin*list_ik2ind[i]+0
            whind = np.where(list_intkxky == ind)[0]
            ## ss = 2
            indm = Lsub*Lspin*list_mik2ind[i]+2
            whindm = np.where(list_intkxky == indm)[0]
            print("chosen index",list_intkxky[i])
            print("c_left^dagger  (sub,spin,x,y,ind,wind,ind)",list_sub[i],list_spin[i],list_x[i],list_y[i],ind,whind,list_intkxky[whind])
            print("c_right^dagger (sub,spin,x,y,ind,wind,ind)",list_sub[i],(1-list_spin[i]),list_mx[i],list_my[i],indm,whindm,list_intkxky[whindm])
            print("coeff_left ",list_veckxky[whind])
            print("coeff_right",list_veckxky[whindm])
#            fk[list_x[i],list_y[i]] = np.outer(list_veckxky[whind],list_veckxky[whindm])
            fk[list_x[i],list_y[i]] += np.outer(list_veckxky[whind],list_veckxky[whindm])
            print("ikx",list_x[i])
            print("iky",list_y[i])
#            print("ikx",list_RBZ_ikx[list_xy[i]])
#            print("iky",list_RBZ_iky[list_xy[i]])
            print("kx",list_RBZ_kx[list_xy[i]])
            print("ky",list_RBZ_ky[list_xy[i]])
            print("fk",fk[list_x[i],list_y[i]])
            print("----")
    return fk

def calc_fiyixjyjx(list_kx,list_ky,Lx,Ly,Lsub,Lspin,fk,Qx,Qy):
    fiyixjyjx = np.zeros((Ly,Lx,Ly,Lx,Lspin,Lspin),dtype=np.complex128)
    for intkx in range(len(list_kx)):
        kx = list_kx[intkx]
        for intky in range(len(list_ky)):
            ky = list_ky[intky]
            for iy in range(Ly):
                for ix in range(Lx):
                    for jy in range(Ly):
                        for jx in range(Lx):
                            ## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)
                            ## ss:    (0,      1,        2,      3       )
                            ## sub:   (0,      1,        0,      1       )
                            ## spin:  (0,      1,        1,      0       )
                            for orb1 in range(Lsub*Lspin):
                                sub1 = orb1%Lsub
                                spin1 = 0 if (orb1==0 or orb1==3) else 1
                                Q1x = Qx*sub1
                                Q1y = Qy*sub1
                                KRi = (kx+Q1x)*ix + (ky+Q1y)*iy
                                for orb2 in range(Lsub*Lspin):
                                    sub2 = orb2%Lsub
                                    spin2 = 0 if (orb2==0 or orb2==3) else 1
                                    Q2x = Qx*sub2
                                    Q2y = Qy*sub2
                                    KRj = (kx-Q2x)*jx + (ky-Q2y)*jy
                                    fiyixjyjx[iy,ix,jy,jx,spin1,spin2] += fk[intkx,intky,orb1,orb2] * np.exp(-1j*( KRi-KRj ))
#    fiyixjyjx[np.abs(fiyixjyjx)<1e-12] = 0.0
#    return fiyixjyjx/Lx/Ly
    return fiyixjyjx*8.0/Lx/Ly

def calc_sym_fiyixjyjx(Lx,Ly,fiyixjyjx):
    fiyixjyjx01 = np.zeros((Ly,Lx,Ly,Lx),dtype=np.complex128)
    fiyixjyjx00 = np.zeros((Ly,Lx,Ly,Lx),dtype=np.complex128)
    fiyixjyjx11 = np.zeros((Ly,Lx,Ly,Lx),dtype=np.complex128)
    for iy in range(Ly):
        for ix in range(Lx):
            for jy in range(Ly):
                for jx in range(Lx):
                    fiyixjyjx01[iy,ix,jy,jx] = 0.5*(fiyixjyjx[iy,ix,jy,jx,0,1]-fiyixjyjx[jy,jx,iy,ix,1,0])
                    fiyixjyjx00[iy,ix,jy,jx] = 0.5*(fiyixjyjx[iy,ix,jy,jx,0,0]-fiyixjyjx[jy,jx,iy,ix,0,0])
                    fiyixjyjx11[iy,ix,jy,jx] = 0.5*(fiyixjyjx[iy,ix,jy,jx,1,1]-fiyixjyjx[jy,jx,iy,ix,1,1])
#    fiyixjyjx01.real[np.abs(fiyixjyjx01.real)<1e-12] = 0.0
#    fiyixjyjx01.imag[np.abs(fiyixjyjx01.imag)<1e-12] = 0.0
#    fiyixjyjx00.real[np.abs(fiyixjyjx00.real)<1e-12] = 0.0
#    fiyixjyjx00.imag[np.abs(fiyixjyjx00.imag)<1e-12] = 0.0
#    fiyixjyjx11.real[np.abs(fiyixjyjx11.real)<1e-12] = 0.0
#    fiyixjyjx11.imag[np.abs(fiyixjyjx11.imag)<1e-12] = 0.0
    return fiyixjyjx01, fiyixjyjx00, fiyixjyjx11

##----

def get_sub(x,y,Lsub,Ly):
    return (x+y)%Lsub
#    return (x-y+Ly)%Lsub

def calc_idxud(Lx,Ly,Lsub):
    indud = np.zeros((Lx*Ly,Lx*Ly),dtype=int)
    sgnud = np.zeros((Lx*Ly,Lx*Ly),dtype=int)
    for iy in range(Ly):
        for ix in range(Lx):
            sub = get_sub(ix,iy,Lsub,Ly)
            sitei = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    sitej = Lx*jy + jx
                    sitediff = Lx*((jy-iy+Ly)%Ly) + (jx-ix+Lx)%Lx
                    indud[sitei,sitej] = sitediff + sub*Lx*Ly
                    sgn = +1
                    if iy>jy:
                        sgn = -1
                    sgnud[sitei,sitej] = sgn
    return indud, sgnud

def calc_preidx(Lx,Ly,Lsub):
    bignegative = -Lx*Ly*Lsub*100
    preind = np.zeros((Lsub,Lx*Ly),dtype=int)
    presgn = np.zeros((Lsub,Lx*Ly),dtype=int)
    cnt = 0
    for iy in range(1):
        for ix in range(Lsub):
            sitei = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    sitej = Lx*jy + jx
                    sitediff = Lx*((jy-iy+Ly)%Ly) + (jx-ix+Lx)%Lx
                    if sitej > sitei:
                        preind[sitei,sitediff] = cnt
                        presgn[sitei,sitediff] = 1
                        cnt += 1
                    else:
                        preind[sitei,sitediff] = bignegative
    for iy in range(1):
        for ix in range(Lsub):
            sitei = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    sitej = Lx*jy + jx
                    sitediff = Lx*((jy-iy+Ly)%Ly) + (jx-ix+Lx)%Lx
                    sitediffrev = Lx*((iy-jy+Ly)%Ly) + (ix-jx+Lx)%Lx
                    if sitej < sitei:
                        preind[sitei,sitediff] = preind[sitej,sitediffrev]
                        presgn[sitei,sitediff] = -1
    return preind, presgn

def calc_idxss(Lx,Ly,Lsub,preind,presgn,Nshift):
    bignegative = -Lx*Ly*Lsub*100
    indss = np.zeros((Lx*Ly,Lx*Ly),dtype=int)
    sgnss = np.zeros((Lx*Ly,Lx*Ly),dtype=int)
    for iy in range(Ly):
        for ix in range(Lx):
            sub = get_sub(ix,iy,Lsub,Ly)
            sitei = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    sitej = Lx*jy + jx
                    sitediff = Lx*((jy-iy+Ly)%Ly) + (jx-ix+Lx)%Lx
                    if sitej > sitei:
                        if preind[sub,sitediff]<0: print("WRONG (sitei,sitej,sub,sitediff)",sitei,sitej,sub,sitediff)
                        indss[sitei,sitej] = preind[sub,sitediff] + Nshift
                        sgn = presgn[sub,sitediff]
                        if iy>jy:
                            sgn *= -1
                        sgnss[sitei,sitej] = sgn
                    else:
                        indss[sitei,sitej] = bignegative
                        sgnss[sitei,sitej] = bignegative
    return indss, sgnss

##----

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
    num[2,3] = 0.5*m
    num[3,2] = 0.5*m

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
    m = (0.5*(num[0,1]+num[1,0]+num[2,3]+num[3,2])).real
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
    fiyixjyjx = calc_fiyixjyjx(list_kx,list_ky,Lx,Ly,Lsub,Lspin,fk,Q,Q)
    fiyixjyjx01, fiyixjyjx00, fiyixjyjx11 = calc_sym_fiyixjyjx(Lx,Ly,fiyixjyjx)

    print("")
    print("all nonzero fk (fk=0 out of RBZ)")
    print("## order: (c_k_up, c_k+Q_dn, c_k_dn, c_k+Q_up)")
    print("## ss:    (0,      1,        2,      3       )")
    for i in range(Lsub*Lspin):
        for j in range(Lsub*Lspin):
            if np.sum(np.abs(fk[:,:,i,j])<1e-12) < Lx*Ly:
                print(i,j,fk[:,:,i,j])


    Nud = Lsub*Lx*Ly
    Nuu = Lsub*Lx*Ly - Lsub*(Lsub+1)//2
    Ndd = Lsub*Lx*Ly - Lsub*(Lsub+1)//2
#
    indud, sgnud = calc_idxud(Lx,Ly,Lsub)
#    print(indud)
#    print(sgnud)
    preind, presgn = calc_preidx(Lx,Ly,Lsub)
#    print(preind)
    induu, sgnuu = calc_idxss(Lx,Ly,Lsub,preind,presgn,Nud)
#    print(induu)
#    print(sgnuu)
    inddd, sgndd = calc_idxss(Lx,Ly,Lsub,preind,presgn,Nud+Nuu)
#    print(inddd)
#    print(sgndd)


    Nidx = Nud + Nuu + Ndd
    Ns = Lx*Ly
    vmcfij = np.zeros(Nidx,dtype=np.complex128)
    for iy in range(Ly):
        for ix in range(Lx):
            i = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    j = Lx*jy + jx
                    ## multiply fij with sign (P-AP boundary condition)
                    if indud[i,j] >=0:
                        vmcfij[indud[i,j]] = fiyixjyjx01[iy,ix,jy,jx] * sgnud[i,j]
                    if induu[i,j] >=0:
                        vmcfij[induu[i,j]] = fiyixjyjx00[iy,ix,jy,jx] * sgnuu[i,j]
                    if inddd[i,j] >=0:
                        vmcfij[inddd[i,j]] = fiyixjyjx11[iy,ix,jy,jx] * sgndd[i,j]


    print("")
#    print("all nonzero fiyixjyjx (without sign)")
    print("all nonzero fiyixjyjx (with sign)")
#    print("ud")
#    for iy in range(Ly):
#        for ix in range(Lx):
#            for jy in range(Ly):
#                for jx in range(Lx):
#                    print(iy,ix,jy,jx,fiyixjyjx[iy,ix,jy,jx,0,1])
#    print("du")
#    for iy in range(Ly):
#        for ix in range(Lx):
#            for jy in range(Ly):
#                for jx in range(Lx):
#                    print(iy,ix,jy,jx,fiyixjyjx[iy,ix,jy,jx,1,0])
#    print("uu")
#    for iy in range(Ly):
#        for ix in range(Lx):
#            for jy in range(Ly):
#                for jx in range(Lx):
#                    print(iy,ix,jy,jx,fiyixjyjx[iy,ix,jy,jx,0,0])
#    print("dd")
#    for iy in range(Ly):
#        for ix in range(Lx):
#            for jy in range(Ly):
#                for jx in range(Lx):
#                    print(iy,ix,jy,jx,fiyixjyjx[iy,ix,jy,jx,1,1])
    print("----")
    print("(ud_ij-du_ji)/2")
    for iy in range(Ly):
        for ix in range(Lx):
            i = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    j = Lx*jy + jx
#                    print(iy,ix,jy,jx,fiyixjyjx01[iy,ix,jy,jx],indud[i,j])
                    print(iy,ix,jy,jx,fiyixjyjx01[iy,ix,jy,jx]*sgnud[i,j],indud[i,j])
    print("----")
    print("(uu_ij-uu_ji)/2")
    for iy in range(Ly):
        for ix in range(Lx):
            i = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    j = Lx*jy + jx
#                    print(iy,ix,jy,jx,fiyixjyjx00[iy,ix,jy,jx],induu[i,j])
                    print(iy,ix,jy,jx,fiyixjyjx00[iy,ix,jy,jx]*sgnuu[i,j],induu[i,j])
    print("----")
    print("(dd_ij-dd_ji)/2")
    for iy in range(Ly):
        for ix in range(Lx):
            i = Lx*iy + ix
            for jy in range(Ly):
                for jx in range(Lx):
                    j = Lx*jy + jx
#                    print(iy,ix,jy,jx,fiyixjyjx11[iy,ix,jy,jx],inddd[i,j])
                    print(iy,ix,jy,jx,fiyixjyjx11[iy,ix,jy,jx]*sgndd[i,j],inddd[i,j])


## write wave functions
    print("")
    print("all vmcfij")
    print("# cnt indfij sub site fij.re fij.im")
    file = open("zqp_ipt.def",'w')
#    NPg = Lsub
#    NPj = (L*L//2+1)*Lsub
    vmcene = totene-eneU*Lx*Ly
    file.write("{} {} {}\n".format(vmcene,0.0,0.0))
    file.write("{} {} {}\n".format(vmcene**2,0.0,0.0))
    for i in range(NPg+NPj):
        file.write("{} {} {}\n".format(0.0,0.0,0.0))
    cnt = 0
    print("----")
    for i in range(Nidx):
        if i==Nud or i==Nud+Nuu: print("----")
        file.write("{} {} {}\n".format(vmcfij[i].real,vmcfij[i].imag,0.0))
        print("{} {} {}\n".format(i,vmcfij[i].real,vmcfij[i].imag),end="")
    file.close()

if __name__ == "__main__":
    main()
