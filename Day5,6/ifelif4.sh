#!/bin/bash -x

read -p "enter number : " a
read -p "enter number : " b
read -p "enter number : " c

p=`echo $a $b $c | awk '{ print $1+$2*$3}'`
echo $p
q=`echo $a $b $c | awk '{print $1%$2+$3}'`
echo $q
r=`echo $a $b $c | awk '{print $3+$1/$2}'`
echo $r
s=`echo $a $b $c | awk '{print $1*$2+$3}'`
echo $s

if [[ ${p%%.*} -gt ${q%%.*} ]] && [[ ${p%%.*} -gt ${r%%.*}]] && [[ ${p%%.*} -gt ${s%%.*} ]]
then
    echo $p is maximum
elif [[ ${q%%.*} -gt ${p%%.*} ]] && [[ ${q%%.*} -gt ${r%%.*}]] && [[ ${q%%.*} -gt ${s%%.*} ]]
then
    echo $q is maximum
elif [[ ${r%%.*} -gt ${p%%.*} ]] && [[ ${r%%.*} -gt ${q%%.*}]] && [[ ${r%%.*} -gt ${s%%.*} ]]
then
    echo $r is maximum
else  [[ ${s%%.*} -gt ${p%%.*} ]] && [[ ${s%%.*} -gt ${q%%.*}]] && [[ ${s%%.*} -gt ${r%%.*} ]]
then
    echo $s is maximum
fi
if [[ ${p%%.*} -lt ${q%%.*} ]] && [[ ${p%%.*} -lt ${r%%.*}]] && [[ ${p%%.*} -lt ${s%%.*} ]]
then
    echo $p is minimum
elif [[ ${q%%.*} -lt ${p%%.*} ]] && [[ ${q%%.*} -lt ${r%%.*}]] && [[ ${q%%.*} -lt ${s%%.*} ]]
then
    echo $q is minimum
elif [[ ${r%%.*} -lt ${p%%.*} ]] && [[ ${r%%.*} -lt ${q%%.*}]] && [[ ${r%%.*} -lt ${s%%.*} ]]
then
    echo $r is minimum
else  [[ ${s%%.*} -lt ${p%%.*} ]] && [[ ${s%%.*} -lt ${q%%.*}]] && [[ ${s%%.*} -lt ${r%%.*} ]]
then
    echo $s is minimum
fi
