#! /bin/bash -x

shopt -s extglob

read -p "enter the name : " firstname

pat="^[A-Z]+[a-z]{3,}$"

if [[ $firstname =~ $pat ]]
then
   echo yes
else
   echo no
fi

