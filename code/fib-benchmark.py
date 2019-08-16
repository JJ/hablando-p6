#!/usr/bin/env python

from functools import reduce;
import sys;

def fib(n):
    return reduce( lambda prev,this: prev+[ prev[-2]+prev[-1] ], \
                   range(1,n+1), \
                   [1,1] )

print(fib(int(sys.argv[1]))[int(sys.argv[1])])
