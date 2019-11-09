#!/bin/bash -x
RateperHr=10;
isfulltimetime=1;
isparttimetime=2;
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

