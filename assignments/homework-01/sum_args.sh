#!/bin/bash

sum=0

for number in $@ 
do
((sum+= number))
done

echo $sum
