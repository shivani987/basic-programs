#!/bin/bash -x

read -p "Enter first no:" num1
read -p "Enter second no:" num2
read -p "Enter third no:" num3
read -p "Enter fourth no:" num4
read -p "Enter fifth no:" num5

if((num1>num2))
then
  if((num1>num3))
    then
     if((num1>num4))
       then
         if((num1>num5))
           echo "$num1 is a greater number"
         else
           echo "$num5 is a greater number"
         fi
     elif((num3>num4))
      then
     echo "num3 is a greater number"
      else
     echo "num4 is a greater number"
        fi
   elif((num2>num3))
   then
    if((num2>num4))
    then
    echo "$num2 is a greater number"
   else
    echo "num4 is a greater number"
 fi

if((num1<num2))
 then
  if((num1<num3))
  then
   if((num1<num4))
    then
     if(num1<num5))
      echo "$num1 is a smallest number"
         else
           echo "$num5 is a smallest number"
         fi
     elif((num3<num4))
      then
     echo "num3 is a smallest number"
      else
     echo "num4 is a smallest number"
        fi
   elif((num2<num3))
   then
    if((num2<num4))
    then
    echo "$num2 is a smallest number"
   else
    echo "num4 is a smallest number"
 fi
