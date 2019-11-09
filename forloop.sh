#bin/bash -x
for files in `ls *.txt`;
do 
    foldername=`echo $files | awk -F . '{print $1}'`;
    echo "checking for already existing dictory";
    if [ -d $foldername ] ;
    then
         rm -R $foldername;
    fi 
    echo  creating folder ${foldername};
    mkdir $foldername;
    echo copying ${file} to  ${foldername};
    cp  $files  $foldername;
    echo \n

done 

