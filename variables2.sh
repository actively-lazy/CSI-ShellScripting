#!/bin/bash

# this is a backup script
read -p "Do want to Copy or Cut (1/0)" transfertype
echo "$transfertype"
if [ $transfertype == "1" ]
then
  cp $1 $2
elif [ $transfertype == "0" ]
then
mv $1 $2 
fi
