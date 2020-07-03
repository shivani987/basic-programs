#!/bin/bash -x

echo "Enter the number between 1 to 4 :"
echo " press 1 for converting feet to inch "
echo " press 2 for converting inch to feet "
echo "press 3 for converting feet to meter "
echo "press 4 for converting meter to feet"
read -p "enter the no" userinput
case $userinput in 
1)
read -p "enter the no of feet :" $feet
inches=$feet*12
echo $inches
2)
read -p "enter the no of inches :"$inches
feet=inches/12
echo $feet
3)
read -p "enter the no of feet :"$feet
meter=$feet*0.3048
echo $meter
4)
read -p "enter the no of meter :"$meter
feet=$meter*3.28
echo $feet
esac

 





