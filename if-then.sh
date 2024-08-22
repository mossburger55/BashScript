#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script checks a certain count (100) or not by using if statement

count=100
if [ $count -eq 100 ]
then
 echo Count is 100
else
 echo Count is not 100
fi



#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script checks a if error.txt exists in a current directory for a particular user.

clear
if [ -e /home/user/error.txt ]
 then
 echo "File exist"
 else
 echo "File does not exist"
fi



#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script check if a variable value is Mon or not. 

a=`date | awk '{print $1}'`
if [ "$a" == Mon ]
 then
 echo Today is $a
 else
 echo Today is not Monday
fi


#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script takes input from a user and use it to manupulate output from a user.

clear
echo
echo "What is your name?"
echo
read name
echo
echo Hello $name
echo
echo "Do you like working in IT? (y/n)"
read Like
echo
if [ "$Like" == y ]
then
echo You are cool
elif [ "$Like" == n ]
then
echo You should try IT, it’s a good field
echo
fi
