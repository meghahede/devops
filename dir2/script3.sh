#!/bin/bash

if [[ "$1" =~ ^[0-9]+$ ]]; then
	echo "$1 consists of digits only"
else
	echo "$1 contains of strings"
fi
