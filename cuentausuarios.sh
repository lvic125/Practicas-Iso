#!/bin/bash 

total=$(cat $1 | grep -E "(pcuac|mcuac)" | cut -f2 -d' ' | sort | uniq | wc -l)

echo $total


