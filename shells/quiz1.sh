#!/bin/bash

echo -n "Input Woman Age : "
read woman
echo -n " Input Man Age : "
read man 

if [ $woman -gt $man ]; then
	echo "old man"
elif [ $woman -eq $man ]; then
	echo "same"
else
	echo " old woman "
fi

