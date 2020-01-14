#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare trans.def')
    parser.add_argument('-L',metavar='L',dest='L',type=int,default=6,help='set L')
    parser.add_argument('-field',metavar='field',dest='field',type=np.float64,default=1.0,help='set h')
    parser.add_argument('-output',metavar='output_file',dest='output_file',type=str,default='trans.def',help='set output file name')
    return parser.parse_args()

## output header
def print_header(output_file,L):
    f = open(output_file,'w')
    Nidx = 6*L
    f.write('========================\n')
    f.write('NTransfer             %d\n' % Nidx)
    f.write('========================\n')
    f.write('= i s j t t_isjt =======\n')
    f.write('========================\n')
    f.close()

def print_data(output_file,L,h):
    f = open(output_file,'a')
    trans = 1.0
    sgn = 1.0
    for x in range(L):
        i0 = (x+1)%L
        i1 = x
        if x==L-1: sgn = -1.0
        f.write('{} {} {} {} {} {}\n'.format(i0,0,i1,0,sgn*trans,0.0))
        f.write('{} {} {} {} {} {}\n'.format(i1,0,i0,0,sgn*trans,0.0))
        f.write('{} {} {} {} {} {}\n'.format(i0,1,i1,1,sgn*trans,0.0))
        f.write('{} {} {} {} {} {}\n'.format(i1,1,i0,1,sgn*trans,0.0))
    for x in range(L):
        i0 = x
        i1 = x
        f.write('{} {} {} {} {} {}\n'.format(i0,0,i1,1,-0.5*h,0.0))
        f.write('{} {} {} {} {} {}\n'.format(i0,1,i1,0,-0.5*h,0.0))
    f.close()

## main
def main():
    args = parse_args()
    L = args.L
    h = args.field
    output_file = args.output_file
    print('L',L)
    print('h',h)

    print_header(output_file,L)
    print_data(output_file,L,h)

if __name__ == "__main__":
    main()
