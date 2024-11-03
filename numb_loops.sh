#!/usr/bin/bash
# loop through numbers 1 to number

for ((i=1; i<=20; i++)); do
	echo "$i" 
	if ((i % 2 == 0)); then
		echo "I'm big!"
	fi
done

