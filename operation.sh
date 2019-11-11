#!/bin/bash -x
read -p "Enter your choice"
read -p "Enter First Number": a 
read -p "Enter Second Number": b
read -p "Enter Thrird Nuber": c
operation2=$(($a*$b+$c))
echo "Your result is": $operation2
