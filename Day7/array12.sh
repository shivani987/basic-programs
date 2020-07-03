#!/bin/bash -x

array1=(428 994 444 155 476 166 267 369 223 746)

min=1000;
secondmin=1000;

for (( i=0; i<${array1[@]}; i++ ))
do
  if [[ ${array1[$i]} -lt $min ]]
  then
      secondmin=$min
      min=${array1[$i]}

  elif [[ ${array1[$i]} < $secondmin  &&  ${array1[$i]} > $min ]]
  then
      secondmin=${array1[$i]}
   fi
done
echo "the second smallest no is : " $secondmin

