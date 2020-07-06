#!/bin/bash -x
read -p "enter a number" 
read n
count=0

while [ $n !=0 ]
do
  n=`expr $n / 10 `
  ((count++))
done
if [ $count -eq 1 ]
then 
    echo "unit"
elif [ $count -eq 10 ]
then 
   echo "ten"
elif [ $count -eq 100 ]
then 
   echo "hundred"
elif [$count -eq 1000 ]
then 
   echo "thousand"
else
  echo "invalid no"
fi
