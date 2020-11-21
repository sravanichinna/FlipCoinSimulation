#!/bin/bash
echo "welcome to flip coin simulation"
headCount=0
tailCount=0


flip=$(( $RANDOM%2 ))
if [[$flip -eq 1 ]]
then
	echo -n "heads"
else
	echo -n "tails"
fi
