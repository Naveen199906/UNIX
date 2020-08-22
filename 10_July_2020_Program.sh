#!/bin/bash
awk 'BEGIN {FS=","} {{print $1 "|" $2 "|" $3 "|" $4 "|" $5 "|" $4-$5}}'|sort -nk6 -t "|"
