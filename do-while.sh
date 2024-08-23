#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# this script shows basic use of do-while loop

c=1
while [ $c -le 5 ]
do 
  echo "Welcome $c times"
  ((c++))
done


#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# this script shows basic use of do-while loop
# using -le counts down to 0 but -lt counts down to 1
# -le is less than or equal to and -lt is less than 

count=0
num=10
while [ $count -lt 10 ]
do
 echo
 echo $num seconds left to stop this process $1
 echo
 sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo
echo $1 process is stopped!
echp
