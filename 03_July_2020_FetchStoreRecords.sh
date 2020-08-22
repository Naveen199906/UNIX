#!/bin/bash
sort -k5 -n -t "," | awk 'BEGIN {FS=","} { if(($4-$5>0)) {print $1"|"$2"|"$3"|"$4"|"$5"|"$4-$5}}'
