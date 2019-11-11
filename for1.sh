#!/bin/bash -x
RateperHr=10;
isFULLtime=1;
isPARTtime=2;

for (( DAY=1; DAY<=20; DAY++ ))
do
employeecheck=$(( RANDOM % 3))
case $empcheck in

$isFULLtime)
Hrs=5;
;;

$isPARTtime)
Hrs=6;
;;

*)
Hrs=0;
;;

esac
salary=$(($RateperHr*$Hrs))
echo  $salary

done
printf "\n"

