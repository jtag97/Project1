#!/bin/bash
# Jack Odum - 9/17/2020 - Cybersecurity

Freemem=$(free -h | awk 'NR==2{print $4}')
echo "Free Memory: "$Freemem > ~/backups/freemem/free_mem.txt

df -h > ~/backups/diskuse/disk_usage.txt

lsof > ~/backups/openlist/open_list.txt

df -h > ~/backups/freedisk/free_disk.txt
