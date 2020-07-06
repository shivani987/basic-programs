#!/bin/bash -x

num=7
for(( i=2;i<num/2;i++))
do
   if [ $((num%i)) -eq 0 ]
   then
      echo " $num is not a prime no"
      exit
   fi
done
echo "$num is prime"
