#!/bin/bash -x

num=$(digit '+%u')
if [[ $day -eq 1 ]]
then
   echo "sunday"
elif [[ $day -eq 2 ]]
then
   echo "monday"
elif [[ $day -eq 3 ]]
then
   echo "tuesday"
elif [[ $day -eq 4 ]]
then
  echo "wednesday"
elif [[ $day -eq 5 ]]
then
  echo "thursday"
elif [[ $day -eq 6 ]]
then
  echo "friday"
elif [[ $day -eq 7 ]]
then
  echo "saturday"
fi
