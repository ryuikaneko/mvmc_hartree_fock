#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare orbitalidx.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=6,help='set L')
    parser.add_argument('-Lsub',metavar='Lsub',dest='Lsub',type=int,default=3,help='set Lsub')
    parser.add_argument('-output',metavar='output_file',dest='output_file',type=str,default='orbitalidx.def',help='set output file name')
    return parser.parse_args()

## output header
def print_header(output_file,Nidx):
    f = open(output_file,'w')
    f.write('========================\n')
    f.write('NOrbitalIdx           %d\n' % Nidx)
    f.write('ComplexType           %d\n' % 1)
    f.write('========================\n')
    f.write('========================\n')
    f.close()

def get_sub(x,y,Lsub,Ly):
#    return (x+y)%Lsub
    return (x-y+Ly)%Lsub

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

def print_data(output_file,Lx,Ly,indud,induu,inddd,sgnud,sgnuu,sgndd):
    f = open(output_file,'a')
    Ns = Lx*Ly
    for i in range(Ns):
        for j in range(Ns):
            f.write('{} {} {} {} {} {}\n'.format(i,0,j,1,indud[i,j],sgnud[i,j]))
    for i in range(Ns):
        for j in range(i+1,Ns):
            f.write('{} {} {} {} {} {}\n'.format(i,0,j,0,induu[i,j],sgnuu[i,j]))
    for i in range(Ns):
        for j in range(i+1,Ns):
            f.write('{} {} {} {} {} {}\n'.format(i,1,j,1,inddd[i,j],sgndd[i,j]))
    f.close()

def print_on_off(output_file,Nud,Nuu,Ndd):
    f = open(output_file,'a')
    for i in range(Nud):
        f.write('{} {}\n'.format(i,1))
    for i in range(Nud,Nud+Nuu):
        f.write('{} {}\n'.format(i,1))
    for i in range(Nud+Nuu,Nud+Nuu+Ndd):
        f.write('{} {}\n'.format(i,1))
    f.close()

## main
def main():
    args = parse_args()
    L = args.L
    Lsub = args.Lsub
    output_file = args.output_file
    print('L',L)
    print('Lsub',Lsub)

    Lx = L
    Ly = L
    Nud = Lsub*Lx*Ly
    Nuu = Lsub*Lx*Ly - Lsub*(Lsub+1)//2
    Ndd = Lsub*Lx*Ly - Lsub*(Lsub+1)//2
    Nidx = Nud + Nuu + Ndd

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

    print_header(output_file,Nidx)
    print_data(output_file,Lx,Ly,indud,induu,inddd,sgnud,sgnuu,sgndd)
    print_on_off(output_file,Nud,Nuu,Ndd)

if __name__ == "__main__":
    main()
