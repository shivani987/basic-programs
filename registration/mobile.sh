#!/bin/bash -x

shopt -s extglob

read -p "enter the mobile no :" mobileno

pat="^([0|\+[0-9]{1,5}) ?[7-9][0-9]{9}$"

if [[ $mobileno =~ $pat ]]
then
    echo valid
else
    echo not valid
fi


