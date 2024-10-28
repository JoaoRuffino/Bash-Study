#!/bin/bash
read num
sum=0
for((i=0; i<num; i++)); do
	read x
	sum=$(echo "$sum + $x" | bc)
done
average=$(echo "scale=3; $sum / $num" | bc)
printf "%.3f\n" "$average"
