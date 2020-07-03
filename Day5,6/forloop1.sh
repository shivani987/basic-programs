#!/bin/bash -x
echo "Enter the power"
read p
echo "Enter the exponent"
read e
for (( i=1; i<=$e; i++ ))
do
echo " $p * $i = `expr $p \* $i`"
     i=`expr $i + 1`
done
