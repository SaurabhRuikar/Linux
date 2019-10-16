########################################################

#Title:
#Author:AnkitSaurabh
#description :This is DirectoryCheck program
#usage ./directorycheck.sh
#usage bash directorycheck.sh


#########################################################

#!/bin/bash
<<p
echo "Enter directory name"
read dir
if [ -d "$dir" ]
 then
    echo "Directory"
 elif [ -f "$dir" ]
 then
    echo "File"
fi       
p

echo "Enter directory name"
read dir

echo "Enter file to be added if we find directory"
read file

if [ -d "$dir" ]
 then
    cd $dir
    touch $file.txt
    exit;

    

fi

