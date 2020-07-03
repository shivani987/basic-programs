#!/bin/bash -x


function prime()
{
for((i=2;i<=n;i++))
do
  if [ `expr $n % $i`== 0 ]
  then
    echo $num is not prime
    exit
  fi
done
echo $n is a prime number
}
read n;
prime "$n"
