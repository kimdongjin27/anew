#!/bin/bash

if [ $# -eq 0 ]; then
	echo "your enter is not in the list"
else
	case "$1" in
	ko)
		echo "Seoul";;
	us)	
		echo "Wasington";;
	cn)
		echo "Beijing";;
	jp)
		echo "Tokyo";;
	*)
		echo " Enter the country name~!!";;
esac
fi

