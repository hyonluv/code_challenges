#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Hyon Kil 
# Date of latest revision: 2/10/23
# Purpose: to drive me up the wall



# Main
curpos(){
    ps -e -o pid,cmd=
}
curpos

killfunction(){
    read -p  "kill whateve" pid
    kill $pid 
}

while true; do 
echo "1 kill the damn process"
echo "2 quit"
read -p "choose" choice

case $choice in 
1) killfunction;;
2) break;;
esac
done