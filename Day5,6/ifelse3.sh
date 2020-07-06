#!/bin/bash -x
 
yyyy=0
isleap="false"

echo -n "Enter year (yyyy) :"
read yyyy

if [ $((yyyy % 4 )) -ne 0 ]
then
elif [ $(( yyyy % 400)) -eq 0 ]
then
    isleap="true"
elif [ $((yyyy % 100 )) -eq 0 ]
then
else
    isleap="true"
fi
if [ "$isleap" == "true" ] 
then
   echo "$yyyy is leap"
else
   echo "$yyyy is not leap year"
fi
