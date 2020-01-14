#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare orbitalidx.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=6,help='set L')
    parser.add_argument('-output',metavar='output_file',dest='output_file',type=str,default='orbitalidx.def',help='set output file name')
    return parser.parse_args()

## output header
def print_header(output_file,L):
    f = open(output_file,'w')
    Nud = L
    Nuu = L//2
    Ndd = L//2
    Nidx = Nud + Nuu + Ndd
    f.write('========================\n')
    f.write('NOrbitalIdx           %d\n' % Nidx)
    f.write('ComplexType           %d\n' % 1)
    f.write('========================\n')
    f.write('========================\n')
    f.close()

def print_data(output_file,L):
    f = open(output_file,'a')
    Nud = L
    Nuu = L//2
    s = 0
    t = 1
    for i in range(L):
        for j in range(L):
            sgn = 1
            orb = (j-i+L)%L
            if i>j: sgn = -1
            f.write('{} {} {} {} {} {}\n'.format(i,s,j,t,orb,sgn))
    for spin in range(2):
        s = spin
        t = spin
        for i in range(L):
            for j in range(i+1,L):
                sgn = 1
#                orb = (j-i+L-1)%L
                orb = np.min([(j-i+L-1)%L,(i-j+L-1)%L])
                orb += Nud
                orb += Nuu*spin
                f.write('{} {} {} {} {} {}\n'.format(i,s,j,t,orb,sgn))
    f.close()

def print_on_off(output_file,L):
    f = open(output_file,'a')
    Nud = L
    Nuu = L//2
    Ndd = L//2
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
    output_file = args.output_file
    print('L',L)

    print_header(output_file,L)
    print_data(output_file,L)
    print_on_off(output_file,L)

if __name__ == "__main__":
    main()
