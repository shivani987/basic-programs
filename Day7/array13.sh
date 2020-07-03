#!/bin/bash -x

array=(428 994 444 155 476 166 267 369 223 746)

echo "Array in original"
echo ${array[*]}

#performing ascending sorting

for (( i=0; i<10; i++))
do
   for (( j=0; j<10-i-1; j++))
   do
     if [ ${array[j]} -gt ${array[$((j+1))]} ]
      then
         temp=${array[j]}
         array[$j]=${array[$((j+1))]}
         array[$((j+1))]=$temp
     fi
   done
done
echo "Array in sorted order"
echo ${array[*]}
