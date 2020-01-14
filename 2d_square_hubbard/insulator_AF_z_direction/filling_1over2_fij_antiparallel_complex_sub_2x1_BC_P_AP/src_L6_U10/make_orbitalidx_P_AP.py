#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare orbitalidx.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=4,help='set L')
    parser.add_argument('-Lorb',metavar='Lorb',dest='Lorb',type=int,default=2,help='set Lorb')
    parser.add_argument('-output',metavar='output_file',dest='output_file',type=str,default='orbitalidx.def',help='set output file name')
    return parser.parse_args()

## output header
def print_header(output_file,L,Lorb):
    f = open(output_file,'w')
    Nidx = L*L*Lorb
    f.write('========================\n')
    f.write('NOrbitalIdx           %d\n' % Nidx)
    f.write('ComplexType           %d\n' % 1)
    f.write('========================\n')
    f.write('========================\n')
    f.close()

def print_orbital_sites(output_file,L,Lorb):
    f = open(output_file,'a')
    Nidx = L*L*Lorb
    for y1 in range(L):
        for x1 in range(L):
            site1 = y1*L + x1
            for y2 in range(L):
                for x2 in range(L):
                    site2 = y2*L + x2
                    orb = ((y2-y1+L)%L)*L + (x2-x1+L)%L
                    sgn = 1
                    if (x1+y1)%2==1: orb += L*L
                    if y1>y2: sgn = -1
                    f.write('{} {} {} {}\n'.format(site1,site2,orb,sgn))
    f.close()

def print_orbital_on_off(output_file,L,Lorb):
    f = open(output_file,'a')
    Nidx = L*L*Lorb
    for i in range(Nidx): f.write('{} {}\n'.format(i,1))
    f.close()

## main
def main():
    args = parse_args()
    L = args.L
    Lorb = args.Lorb
    output_file = args.output_file
    print('L',L)
    print('Lorb',Lorb)
    print('Ns',L*L*Lorb)

    print_header(output_file,L,Lorb)
    print_orbital_sites(output_file,L,Lorb)
    print_orbital_on_off(output_file,L,Lorb)

if __name__ == "__main__":
    main()
