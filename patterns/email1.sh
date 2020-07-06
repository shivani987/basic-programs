#!/bin/bash -x
echo "enter email address"
read email
pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if [[ $email =~ $pat ]]
then
echo yes
else
echo no
fi
