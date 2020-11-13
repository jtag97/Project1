#!/bin/bash

echo -e "\nMy first Bash script $(date +%m-%d-%Y)\n"
echo -e "$(uname)\n"
ifconfig | grep "inet" | awk -F" " {'print $2'} | awk 'NR==1' 
echo -e "\n$(hostname)\n"
mkdir ~/research
ps -eaf --sort | head -11
