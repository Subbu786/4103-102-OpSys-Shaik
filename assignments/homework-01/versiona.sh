#!/bin/bash

d=$(date +%F)
myname=$1
touch $d'_'$myname
echo $d'_'$myname
