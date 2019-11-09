#!/bin/bash -x
isfulltime=1;
isparttime=2;
empcheck=(( RANDOM % 3))
Hrs=true;
count=1;
while [ $Hrs ]
do 
  case 
   echo $count
   if [ $count -eq 20 ]
   then 
     break
   else
    ((count++))
    fi
done
