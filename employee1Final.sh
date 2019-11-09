#!/bin/bash -x
present=$(( RANDOM % 2))
if [ $present==1 ]
then
echo "Employee is present"
else [ $present==0 ]
echo "Employee is absent"
fi
