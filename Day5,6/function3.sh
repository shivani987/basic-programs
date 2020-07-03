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

c)
#!/bin/bash -x

echo "enter the no"
read n
p=$n
count=0
for (( i=1;i<=p;i++ ))
do
  if [[ $p % i == 0 ]]
  then
   count++;
  fi
done
while [[ n > 0 ]]
do
rem=`expr $n % 10`
rev=rev=`expr $rev \* 10 + $rem`  
n=`expr $n / 10`
done
if [[ p==rev && count==2 ]]
then
  echo "the no is  palprime"
else
 echo "the no is not palprime"
fi
