#!/bin/bash
 
#Write your commands here
sort -k3 -n -t "," |
awk 'BEGIN{FS=","};{if(($5>80 && $5>$4)) {print $1 "|" $2 "|" $3 "|" $4 "|" $5 "|" $6}}'
