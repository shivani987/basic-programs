#!/bin/bash  -x

declare -A birthday
janCount=0
febCount=0
marCount=0
aprCount=0
mayCount=0
junCount=0
julCount=0
augCount=0
septCount=0
octCount=0
novCount=0
decCount
for ((i=0;i<50;i++))
do
randomMonth=$((RANDOM%12+1))
case $randomMonth in
1)
janArray[$janCount]="person$i"
janCount=$(($janCount+1))
birthday["jan"]=${janArray[@]};;
2)
febArray[$febCount]="person$i"
febCount=$(($febCount+1))
birthday["feb"]=${febArray[@]};;
3)
marArray[$marCount]="person$i"
marCount=$(($marCount+1))
birthday["mar"]=${marArray[@]};;
4)
aprArray[$aprCount]="person$i"
aprCount=$(($aprCount+1))
birthday["apr"]=${aprArray[@]};;
5)
mayArray[$mayCount]="person$i"
mayCount=$(($mayCount+1))
birthday["may"]=${mayArray[@]};;
6)
junArray[$junCount]="person$i"
junCount=$(($junCount+1))
birthday["jun"]=${junArray[@]};;
7)
julArray[$julArray]="person$i"
julCount=$(($julCount+1))
birthday["jul"]=${julArray[@]};;
8)
augArray[$augArray]="person$i"
augCount=$(($augCount+1))
birthday["aug"]=${augArray[@]};;
9)
sepArray[$aepArray]="person$i"
sepCount=$(($sepCount+1))
birthday["sep"]=${sepArray[@]};;
10)
octArray[$octArray]="person$i"
octCount=$(($octCount+1))
birthday["oct"]=${octArray[@]};;
11)
novArray[$novArray]="person$i"
novCount=$(($novCount+1))
birthday["nov"]=${novArray[@]};;
12)
decArray[$decArray]="person$i"
decCount=$(($decCount+1))
birthday["dec"]=${decArray[@]};;

esac
done
read -p "which month do you need from 1-12 : " usermonth
case $usermonth in
1)
echo "jan ${birthday["jan"]}";;
2)
echo "feb ${birhday["feb"]}";;
3)
echo "mar ${birthday["mar"]}";;
4)
echo "apr ${birthday["apr"]}";;
5)
echo "may ${birthday["may"]}";;
6)
echo "jun ${birthday["jun"]}";;
7)
echo "jul ${birthday["jul"]}";;
8)
echo "aug ${birthday["aug"]}";;
9)
echo "sep ${birthday["sep"]}";;
10)
echo "oct ${birthday["oct"]}";;
11)
echo "nov ${birthday["nov"]}";;
12)
echo "dec ${birthday["dec"]}";;
*)
echo "enter invalid no";;

esac


