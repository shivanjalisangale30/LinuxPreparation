#!/bin/bash -x
isfulltime=1;
isparttime=2;
RateperHr=20;
Hrs=true;
while [ $Hrs ]
do 
empcheck=$(( RANDOM % 3 ))
case $empcheck in
$isfulltime)
   Hrs=5;
   if [ $Hrs -eq 50 ]
   then 
     break
   else
    ((Hrs++))
    fi;;

  $isparttime)
   Hrs=3;
   if [ $Hrs -eq 50 ]
   then 
     break
   else
    ((Hrs++))
    fi;;

    *)
   Hrs=0;;
done
salary=$(($RateperHr*$Hrs)
echo $salary
