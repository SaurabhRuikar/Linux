#!/bin/bash

echo "Enter dir name"
read dir

cd $dir

ls -l>>files.txt

awk '{print $9;}' files.txt>>title.txt

cat title.txt


