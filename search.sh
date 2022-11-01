#!/bin/bash

echo "enter the filename"
read name

if [-f $name]; then
	echo "the $name is a file"
elif [-d $name];then
	echo "the $name is a directory"
else
	echo "$name doesnot exsists"
fi
