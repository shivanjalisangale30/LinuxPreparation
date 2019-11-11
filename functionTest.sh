#!/bin/bash -x
function myfunc()
{
empcheck=$((RANDOM%3))
RateperHr=10;
isFulltime=1;
isParttime=2;
if [ $empcheck -eq $isFulltime ]
then 
  Hrs=8;
  echo "Fulltime employee"
elif [ $empcheck -eq $isParttime ]
 then 
 Hrs=4;
  echo "Parttime employee"
else 
  Hrs=0;
  echo "Absent"
fi
salary=$(($RateperHr*$Hrs))
echo $salary
}
for((day=1; day<=20; day++))
do 
result=$(myfunc)
echo ${result[@]}
done


