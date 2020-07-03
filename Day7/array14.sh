arr=( 1 2 0 -1 -3 )

sum=0
len-arr=${#arr[@]}
for (( i=0;i<len_arr;i++ ))
do
  for (( j=$i+1;j<len_arr;j++ ))
  do
   for (( k=$j+1;k<len_arr;k++ ))
    do
     sum=${arr[i]} + ${arr[j]} + ${arr[k]}
     if [[ $sum -eq 0 ]]
     echo $sum
     else
     return 0
     fi
    done
  done
done




