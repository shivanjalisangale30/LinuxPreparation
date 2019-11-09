#!/bin/bash -x                                                                              
randomcheck=$(( RANDOM % 3 ))
RateperHr=10;
isfulltime=1;
isparttime=0;
if [ $randomchek -eq $isfulltime ];
then
Hrs=5;
echo "Empolee is present and there is he"
elif [ $randomcheck -eq $isparttime ]
then
Hrs=6;
echo "Part time"
else
echo "Employee is absent"
fi
salary=$(($randomcheck * $Hrs))
echo $salary

