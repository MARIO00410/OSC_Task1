#!/bin/sh
x=$1
cd $2
if [ -e $x ]
 then
   echo "file exists"
   echo "Content: "
   cat $x

else
  echo "file doesn't exist"

fi
