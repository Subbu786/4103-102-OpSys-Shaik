#!/bin/bash

d=$(date +%F)
name=$1
front=`basename ${name%.*}`
back=`basename ${name##*.}`
touch $front'_'$d'.'$back
echo $front'_'$d'.'$back
