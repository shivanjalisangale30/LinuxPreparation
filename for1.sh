#!/bin/bash -x
RateperHr=10;
isfulltime=1;
isparttime=2;

for (( day=1; day<=20; day++ ))
do
empcheck=$(( RANDOM % 3))
case $empcheck in

$isfulltime)
Hrs=5;
;;

$isparttime)
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

