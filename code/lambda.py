#!/usr/bin/env python

from functools import reduce;

def fib(n):
    return reduce( lambda prev,this: \
	           prev+[prev[-2]+prev[-1]], range(1,n+1), [1,1] )
print(fib(12))
