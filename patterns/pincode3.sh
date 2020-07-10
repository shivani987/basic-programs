#!/bin/bash -x

shopt -s extglob

read -p "word" any

pat="^[1-9][0-9]{5}$"

if [[ $any =~ $pat ]]
then
   echo yes
else
   echo no
fi



