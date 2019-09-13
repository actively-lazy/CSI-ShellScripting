#!/bin/bash

var1=1
var2=2
var3=3
echo "$var1"
echo "$var2"
echo "$var3"
echo "${var1}${var2}${var3}"

# variables can be directly inputed into the shell script called Positional Parameters
echo "We are executing $0"
pos1=$1
pos2=$2
pos3=$3
echo "$pos1"
echo "$pos2"
echo "$pos3"
