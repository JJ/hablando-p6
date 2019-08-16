#!/bin/sh

for i in 10000 20000 30000 50000 65535
do
	 time ./fib-benchmark.py $i
done	 
