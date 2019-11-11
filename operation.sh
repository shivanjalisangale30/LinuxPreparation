#!/bin/bash -x
read -p "Enter below your choice"
read -p "Enter First Number": a 
read -p "Enter Second Number": b
read -p "Enter Thrird Nuber": c
opeartion1=$(($a+$b*$c))
echo "Your result 1  is": $opeartion1
operation2=$(($a*$b+$c))
echo "Your result 2  is": $operation2
operation3=$(($c+$a/$b))
echo "Your result 3  is": $operation3
operation4=$(($a%$b+$c))
echo "Your result 4  is": $operation4
