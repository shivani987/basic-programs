#!/bin/bash -x

array1=(428 994 444 155 476 166 267 369 223 746)

first=0
second=0

for (( i=0; i<${array1[@]}; i++ ))
do
  if [[ ${array1[$i]} -gt $first ]]
  then
      second=$first
      first=${array1[$i]}

  elif [[ ${array1[$i]} > $second  &&  ${array1[$i]} != $first ]]
  then
      second=${array1[$i]}
   fi
done
echo "the second highest no is : " $second
