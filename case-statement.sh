#!/bin/bash 
# author: mossburger55
# date Aug 22, 2024
# description: case-statement basic use with some choptions to choose from

echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo
 read choices
 case $choices in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - Bye.
 esac


 #!/bin/bash 
# author: mossburger55
# date Aug 22, 2024
# description: case-statement basic use with some choptions to choose from for back up reminder

NOW=$(date +"%a")
case $NOW in
Mon)
echo "Full backup";;
Tue|Wed|Thu|Fri)
echo "Partial backup";;
Sat|Sun)
echo "No backup";;
*) ;;
esac
