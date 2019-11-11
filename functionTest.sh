#!/bin/bash -x
empcheck=$((RANDOM%3))
RateperHr=10;
isFulltime=1;
isParttime=2;
TotalSalary=0;
hours=0;

function emp()
{
empcheck=$((RANDOM%3))
 if [ $empcheck -eq $isFulltime ]
 then 
    Hrs=8;
  elif [ $empcheck -eq $isParttime ]
  then 
    Hrs=4;
  else 
     Hrs=0;
  fi
  echo $Hrs
}

function salary()
{
 hours=$(emp)
 TotalSalary=$(( $RateperHr * $hours ))
 echo "working" 
}
 
for((day=1; day<=20; day++))
  do 
  sal[day]=$(salary)
  done
echo ${sal[@]}


