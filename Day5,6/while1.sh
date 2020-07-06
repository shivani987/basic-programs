#!/bin/bash -x
echo "Try ur luck"
echo "think a number in the range 1-100: "
for (( i=0; i<=100 ; i++ ))
do
  numberArray[$i]=$(($i+1))
done
while true
do
   middlenumber=$((${#numberArray[@]}/2))
   middlevalue=${numberArray[$(($middleNumber-1))]}
   echo "whether your thinking value is $middlevalue"
   read -p "press 1 for yes , 0 for no : " userResponse
   if [ $userResponse -eq 1 ]
    then
    echo "hurry i found it"
    break;
   else
   echo ";(ok,whether the guess value is lesser than $middlevalue "
   read -p "press 1 if it is greater press  2:"usersecondResponse
   if [ $usersecondResponse -eq 1 ]
   then
     newArray=()
     for (( j=0;j<$(($middlevalue));j++ ))
     do
      echo $j
      newArray[$j]=$(($j+1))
      done
     newArray=(${newArray[@]})
else
newArrayTwo=()
    for ((j=0; j<$(($middlevalue)); j++))
    do
     echo $j
    newArray[$j]=$(($j+1))
    done
    nuberArray=(${newArray[@]})
else
   newArrayTwo={}
   for ((k=$(($middlevalue)); k<100; k++)) 
   do
   newArrayTwo[$k]=$(($k+1))
   done
   newArray=($(newArrayTwo[@]))
   fi
  fi
 echo ${numberArray[@]}
done
