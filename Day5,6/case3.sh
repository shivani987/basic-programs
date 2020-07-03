#!/bin/bash -x

echo "enter a number:"
read n
count=0;

while [[ $n!=0 ]]
do
  n=`expr $n / 10;
  ((count++))
done

case $count in
1)
  echo "unit";;
2)
  echo "tens";;
3)
  echo "hundred";;
4)
  echo "thousand";;
*)
  echo "none";;
  esac
done  
