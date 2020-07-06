#!/bin/bash -x

shopt -s extglob
pat="^[1-9][0-9]{5}$"

read -p "word" any
if [[ $any =~ $pat ]]
then
   echo yes
else
   echo no
fi



