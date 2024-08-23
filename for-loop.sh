#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script creates files with an extention of .txt

for i in {1..5}.txt
do
 touch $i
done


#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script removes files of an extention .txt

for i in {1..5}.txt
do
  rm $i
done



#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script loops for each action

for i in eat run jump play
do
  echo See mom $i
done


#!/bin/bash
# author: mossburger55
# date: Aug 22, 2024
# description: this script counts each day of the week
i=1
for day in Mon Tue Wed Thu Fri
do
  echo "Weekday $((i++)) : $day"
done
