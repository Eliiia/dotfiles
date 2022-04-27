#!/bin/sh
#TEMP=$(sensors | grep 'Tccd1:\|Tdie' | grep '[ ]*+[0-9]*.[0-9]*°C' -o | grep '+[0-9]*.[0-9]*°C' -o)
CPU_USAGE=$(mpstat 1 1 | awk '/Average:/ {printf("%s\n", $(NF-9))}')
#echo "$CPU_USAGE ${TEMP:1}" | awk '{ printf("%6s\% / %s\n"), $1, $2 }'
#echo "$CPU_USAGE% ${TEMP:1}" | awk '{ printf("%6s %6s\n"), $1, $2 }' 
echo "$CPU_USAGE%" | awk '{ printf(" %s%\n"), int($1) }'
