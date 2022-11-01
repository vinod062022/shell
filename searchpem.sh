#!/bin/bash



echo "enter the fliename"

read name



if [ -f $name ]; then

     echo "the $name is a file"

     if [ -r $name ]; then

         echo "the file has a read permission"

     else

         echo "the file does not have a read permission"

     fi

     if [ -w $name ]; then

         echo "the file has a write permission"

     else

         echo "the file does not have a write permission"

     fi



elif [ -d $name ]; then

     echo "the $name is a directory"

else

     echo "$name doesnot exist"

fi
