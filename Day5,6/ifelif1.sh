#!/bin/bash -x

echo -n "enter a no: "
read VAR

if [[ $VAR -eq 0 ]]
then
    echo "zero"
elif [[ $VAR -eq 1 ]]
then
    echo "one"
elif [[ $VAR -eq 2 ]]
then
   echo "two"
elif [[ $VAR -eq 3 ]]
then
   echo "three"
elif [[ $VAR -eq 4 ]]
then
  echo "four"
elif [[ $VAR -eq 5 ]]
then
  echo "five"
elif [[ $VAR -eq 6 ]]
then
  echo "six"
elif [[ $VAR -eq 7 ]]
then
  echo "seven"
elif [[ $VAR -eq 8 ]]
then
  echo "eight"
elif [[ $VAR -eq 9 ]]
then
  echo "nine"
fi
