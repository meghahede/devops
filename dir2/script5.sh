#!/bin/bash

#check if the file exist
if [[-f $1 ]]; then
	echo "$1 is a file"
fi 

if [[-d $1 ]]; then
	"echo "$1 is a directory"
fi

