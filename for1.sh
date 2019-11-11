#!/bin/bash -x
RateperHr=10;
isfulltimeEmployee=1;
isparttimeEmployee=2;

for (( DAY=1; DAY<=20; DAY++ ))
do
employeecheck=$(( RANDOM % 3))
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

