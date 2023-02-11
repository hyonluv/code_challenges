#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Hyon Kil 
# Date of latest revision: 2/9/23
# Purpose: creates 4 dirs dir1 dir2 dir3 dir4 then puts them in an array and creates a new txt file in each



# Main
mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4
dirs +-("dir1" "dir2" "dir3" "dir4")
arr=("./dir1/" "./dir2/" "./dir3/" "/.dir4/")
echo ${arr}[1]
touch ${arr[0]}file1.txt
touch ${arr[1]}file2.txt
touch ${arr[2]}file3.txt
touch ${arr[3]}file4.txt

done
# End