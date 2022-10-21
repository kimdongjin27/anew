#!/bin/bash

if [ $1 -eq 0 ]; then
	echo " enter the country name" ;;
else
case "$1" in
	ko)
		echo "Seoul" ;;
	us)
		echo "Washington" ;;
	cn)
		echo "Beijing" ;;
	jp)
		echo "Tokyo" ;;
	*)
		echo "uk is not in the list~!!" 

esac
		
		
