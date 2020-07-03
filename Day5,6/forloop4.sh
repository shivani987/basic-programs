#!/bin/bash

read -p "Enter the range 1 : " startingPoint
read -p "Enter the range 2 : " endingPoint
for (( j=$startingPoint; j<=$endingPoint; j++ ))
do
flag=1
for(( i=2; i<=$j/2; i++ ))
do
  if [ $(($j%$i)) -eq 0 ]
    then
     flag=0
  fi
done
   if [ $flag -eq 1 ]
    then
   echo $j
fi
done
