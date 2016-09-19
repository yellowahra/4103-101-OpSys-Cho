#!/bin/bash
#Sum arg script

sum=0

for arg in $@ 
do
	sum=$(($sum+$arg))
done
 
 echo $sum