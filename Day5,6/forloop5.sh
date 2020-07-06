#!/bin/bash -x

echo -n " enter a number: "
read number
fact=1;
for(( i=1; i<=number; i++ ))
do
   fact=$[ $fact * $i ]
done
echo "the factorial of $fact: "




