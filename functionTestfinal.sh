#!/bin/bash -x
isfulltime=1;
isparttime=2
RateperHr=20;
function myfunc()
{
echo $1
}
result="$( myfunc $((RNDOM%3)) )"
if  [ $result -eq $isfulltime ]
then 
echo "Fulltime"
elif [ $result -eq $isparttime ]
then 
echo "Parttime"
else 
 echo "Absent"
fi
