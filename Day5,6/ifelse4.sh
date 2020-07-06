#!/bin/bash -x

ishead=1
randomCheck=$((RANDOM%2));

if [ $ishead -eq $randomCheck ];
then
    echo "head";
else
   echo "tail";
fi
