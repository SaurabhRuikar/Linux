########################################################

#Title:
#Author:AnkitSaurabh
#description :This is PrintTitleawk program
#usage ./PrintTitleAwk.sh
#usage bash PrintTitleAwk.sh


#########################################################

#!/bin/bash
echo "Enter Directory name"
read dir

cd $dir

ls -l>>files1.txt

awk '{print $9;}' files1.txt>>titles1.txt

echo "Where do you want to push this file?"
read dir1

mv titles1.txt $dir1

