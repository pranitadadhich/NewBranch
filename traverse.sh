#!/bin/bash

arrayofNum=(20 25 34 56 77 89)

length=${#arrayofNum[@]}
echo $length

for(( counter=0; counter<length; counter++ ))
do
	remainder=$((${arrayofNum[$counter]} % 2))
	if [ $remainder -eq 0 ]
	then
		echo ${arrayofNum[$counter]} "Num is even"
	else
		echo ${arrayofNum[$counter]} "Num is odd"
	fi
done
	echo "End of program"

