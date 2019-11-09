
#!bin/bash -x
for files in `ls *.txt`;
do
  name=`echo $files |awk  -F . '{print $1}'`;
  ext=`echo $files |awk -F . '{print $2}'`;
  Date=`date +%d-%m-%y`;

echo $name-$Date.$ext;
if [ -d $name  ];
then
  rm -R $name;

fi
mkdir $name;
cp  /home/user/TerminalCommands/abc  $name-$Date.$ext
done
