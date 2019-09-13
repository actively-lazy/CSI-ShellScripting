#!/bin/bash

# loops in Shell Scripts
# for VARIABLE in file1 file2 file3
# do
# command1 on $VARIABLE
# command2
# commandN
# done

# Create 10 jpg images
# for VARIABLE in {1..1000}
for VARIABLE in 1 2 3 4 5 6 7 8 9 10
do
touch ${VARIABLE}.jpg
done
