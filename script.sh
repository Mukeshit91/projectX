#!/bin/bash
a=0
while [[ a -lt 10 ]]
do
	echo "Hello mukesh";
	sleep 5;
	a=$(expr $a + 1)
done
