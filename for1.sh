#!/bin/bash -x
RateperHr=10;
isfulltimeEmployee=1;
isparttimeEmployee=2;

for (( day=1; day<=20; day++ ))
do
empcheck=$(( RANDOM % 3))
case $empcheck in

$isfulltimeEmployee)
Hrs=5;
;;

$isparttimeEmployee)
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

