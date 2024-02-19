#!/bin/bash

if [[ -n $1 && $1 =~ [0-9]+$ ]]; then
	echo "this is a digit $1"
	if [[ $1 -ge 100 ]] && [[ $1 -le 500 ]]; then
		echo "$1 lies between 100 and 500"
	else
		echo "$1 does not lie between 100 and 500"
fi
elif [[ -z $1 ]]; then 
	echo "pass some parameter"
fi
