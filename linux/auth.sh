########################################################

#Title:
#Author:AnkitSaurabh
#description :This is auth program
#usage ./pattern.sh
#usage bash pattern.sh


#########################################################

#!/bin/bash

user1="aaa"
pass1="bbb"

echo "Entered Username is : $1"

echo "Entered Password is : $2"

if [[($user1 == $1 && $pass1 == $2)]]
then
echo "Logged in"
else
echo "Inavlid Credentials"
fi


