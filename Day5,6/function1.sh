#!/bin/bash -x


num=$n
rev=0
while [ $num -ne 0 ]
do
rem=`expr $num % 10`
rev=`expr $rev \* 10 + $rem`
num=`expr $num / 10`
done

if [ $n -eq $rev ]
then
echo  $n "number is palindrome"
 else
echo $n "number is not palindrome"
fi

read n;
