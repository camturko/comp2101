#!/bin/bash
#This script lists all the setuid and setgid regular files

find /usr -type f -perm -4000 -exec ls -l {} \; | sort -k 3
find /usr -type f -perm -4000 -exec ls -l {} \; | sort -k 4