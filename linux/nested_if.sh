########################################################

#Title:
#Author:AnkitSaurabh
#description :This is nested if program
#usage ./if_simple.sh
#usage bash if_simple.sh


#########################################################

#!bin/bash

echo "Enter you marks"
read m

if [ $m -eq 65 ];
then
echo "Distinction"
elif [ $m -eq 60 ];
then
echo "First Class"
elif [ $m -eq 50 ];
then 
echo "Second Class and Higher Second Class"
else
echo "Failed"
fi
