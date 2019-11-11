#!/bin/bash -x
count=0;
read -p "Enter below your choice"
read -p "Enter First Number": a 
read -p "Enter Second Number": b
read -p "Enter Thrird Nuber": c


declare -A results
results[opeartion1]=$(($a+$b*$c))
results[operation2]=$(($a*$b+$c))
results[operation3]=$(($c+$a/$b))
results[operation4]=$(($a%$b+$c))

echo "Your result 1  is": ${results[opeartion1]}
echo "Your result 2  is": ${results[operation2]}
echo "Your result 3  is": ${results[operation3]}
echo "Your result 4  is": ${results[operation4]}

