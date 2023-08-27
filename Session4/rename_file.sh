#!/bin/sh
e=$1
r=$2
c=1
for x in *.$e
do
 mv $x $r$c.$e
 let c=c+1
done
