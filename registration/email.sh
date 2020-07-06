#!/bin/bash -x

shopt -s extglob
pat= "^[0-9a-zA-Z]+.([._+-][0-9a-zA-Z]+)@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-A-Z]{2})$"

read -p "word" firstname
if [[ $firstname =~ $pat ]]
then
    echo yes
else
   echo no
fi

