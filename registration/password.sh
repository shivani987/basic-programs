#!/bin/bash -x

shopt -s extglob

read -p "enter the password : " password

pat="^(?=.*[A-Z])(?=.*\d)(?=.*[@$!%?&])[A-Za-z]{8,10}$"

if [[ $password =~ $pat ]]
then
    echo yes
else
    echo no
fi

