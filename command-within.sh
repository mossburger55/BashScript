#!/bin/bash
# author: mossburger55
# date Aug 23, 2024
# description: this script runs command within strings by using ` (tick)

clear
echo "Hello `whoami`"
echo
echo "Today is `date`"
echo
echo "Number of users login: `who | wc -l`"
echo
