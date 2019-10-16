#!bin/bash

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

