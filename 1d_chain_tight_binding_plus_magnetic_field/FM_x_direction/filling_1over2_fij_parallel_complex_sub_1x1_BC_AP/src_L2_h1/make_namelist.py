#!/usr/bin/env python

# coding:utf-8
from __future__ import print_function
import numpy as np
import argparse

def parse_args():
    parser = argparse.ArgumentParser(description='prepare namelist.def')
    parser.add_argument('-output',metavar='output_file',dest='output_file',type=str,default='namelist.def',help='set output file name')
    return parser.parse_args()

## output header
def print_header(output_file):
    f = open(output_file,'w')
    f.write('         ModPara  modpara.def\n')
    f.write('         LocSpin  locspn.def\n')
    f.write('           Trans  trans.def\n')
    f.write('        OneBodyG  greenone.def\n')
    f.write('        TwoBodyG  greentwo.def\n')
    f.write('      Gutzwiller  gutzwilleridx.def\n')
    f.write('         Jastrow  jastrowidx.def\n')
    f.write('  OrbitalGeneral  orbitalidx.def\n')
#    f.write('         Orbital  orbitalidx.def\n')
#    f.write(' OrbitalParallel  orbitalidxpara.def\n')
    f.write('        TransSym  qptransidx.def\n')
    f.close()

## main
def main():
    args = parse_args()
    output_file = args.output_file

    print_header(output_file)

if __name__ == "__main__":
    main()
