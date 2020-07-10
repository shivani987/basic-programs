#!/bin/bash -x

shopt -s extglob

echo -p "enter the email"
read email

pat="^[a-z]+([-.+][0-9]+)*@([0-9a-z]+).*([.][a-z]{2,4}+)*([a-z]{2,4})*$"

if [[ $email =~ $pat ]]
then
echo yes
else
echo no
fi
