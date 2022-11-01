#!/bin/bash

echo "enter the filename"
read name

if [-f $name];then
	echo "the $name is file"
	if [-r $name];then
		echo "given file has read permission"
	else 
		echo"given file has no read permission"
	fi
	
	if [-w $name];then
		echo "given file has write permission"
	else 
		echo "given file has no write permission"
	fi

elif [-d $name];then
		echo "the $name is directory"
	else
		echo "the $name doesnot exists"

	fi

