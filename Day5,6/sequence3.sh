#!/bin/bash

echo "please enter your first number:"
read a
echo "please enter second number":
read b
echo "please enter third number:"
read c
echo "please enter fourth number:"
read d
echo "please enter fifth number:"
read e

sum=`expr $a + $b + $c + $d + $e'
avg=`expr $sum / 5`

echo "the sum of these no is :" $sum
echo "the average of these no is:" $avg

