#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# description: this script will ping an IP address to check for the connectivity

ping -c1 192.168.1.1
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi



#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# description: this script will ping an IP address to check for the connectivity
# this script send the output into /dev/null and won't show it to the user 

ping -c1 192.168.1.1 &> /dev/null
        if [ $? -eq 0 ]
        then
        echo OK
        else
        echo NOT OK
        fi





#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# description: this script will ping an IP address to check for the connectivity
# this script uses a variable (hosts)  

hosts="192.168.1.1"
ping -c1 $hosts &> /dev/null
        if [ $? -eq 0 ]
        then
        echo $hosts OK
        else
        echo $hosts NOT OK
        fi



#!/bin/bash
# author: mossburger55
# date Aug 22, 2024
# description: this script will ping an IP address to check for the connectivity
# this script uses a file instead of the hosts variable (recommended rather than hard code in a program) 
# this script uses for-loop



IPLIST="path_to_the_Ip_list_file"

for ip in $(cat $IPLIST)

do
   ping -c1 $ip &> /dev/null
   if [ $? -eq 0 ]
   then
   echo $ip ping passed
   else
   echo $ip ping failed
   fi
done
