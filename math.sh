#!/bin/bash
# this script demonstrates doing arithmetic

#get numbers from user
read -p "Enter a number please: " firstnum
read -p "Enter another number please: " secondnum

#do math
sum=$((firstnum + secondnum))
echo "$firstnum plus $secondnum is $sum"

sum=$((firstnum - secondnum))
echo "$firstnum minus $secondnum is $sum"

sum=$((firstnum * secondnum))
echo "$firstnum times by $secondnum is $sum"

sum=$((firstnum / secondnum))
echo "$firstnum divided by $secondnum is $sum"

sum=$((firstnum % secondnum))
echo "$firstnum divided $secondnum leaves a remainder of $sum"


