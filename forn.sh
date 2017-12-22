#!/bin/bash
# A program for printing 1 to n numbers

echo "Enter the maximum number Between"
read N
I=1

while [ $N -ge 0 ]
do
    echo $i
    i=`expr $i + 1`
    N=`expr $N - 1`
done
