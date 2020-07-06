
#! /bin/bash -x

shopt -s extglob

read -p "enter the name : " lasttname

pat="^[A-Z]+[a-z]{3,}$"

if [[ $lastname =~ $pat ]]
then
   echo yes
else
   echo no
fi



