#!/bin/bash -x
RateperHr=10;

isFULLTIME=1;
isPARTTIME=2;
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
echo $salary

