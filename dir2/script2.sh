#1/bin/bash

# check if number is in the range
if  [[ "$1" -ge 5 && "$1" -le 20 ]]; then
	echo "it lies in the range"
else
	echo "it does not lie in the range"
fi

