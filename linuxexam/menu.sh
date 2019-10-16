#!/bin/bash

rows=7
for((i=1; i<=rows; i++))
do
  for((j=1; j<=rows - i; j++))
  do
    echo -n "  "
  done
  for((j=1; j<=2*i - 1; j++))
  do
    echo -n "# "
  done
  echo
done
echo
echo "Author - Ravi Tambde"

echo "PG-DBDA"

#################################################################

#author- Saurabh Ruikar
#description- simple menu driven program
#usage- bash menu.sh

################################################################



echo "----------------------WELCOME-----------------------"

echo "Please press one of the following"

echo "1. List Files"

echo "2. Create File"

echo "3. Copy Content from one file to another"

echo "4. Move file"

echo "5. Compress Files Directory"

echo "6. Extract Files"

echo "10. Exit"

echo
read choice

echo "You entered $choice"

echo 
echo



case $choice in
1)
	ls ;;
2)
	echo "Enter file name to be created"
	read f
	touch $f.txt ;;

3)
	echo "Enter file 1 to be copied to file 2"
	read f
	touch $f.txt
	cp $f.txt 2.txt ;;
4)
	echo "Enter file to be moved to Documents"
	echo "Do not give extension. By default it is assumed as txt file"
	read n
	touch $n.txt
	mv $n.txt /home/dacstudent/Documents ;;
5)
	touch 1.txt 2.txt
	tar -czf archive.tar.gz 1.txt 2.txt ;;
6)
	tar -xf archive.tar.gz ;;
10)
	exit ;;
esac
 


