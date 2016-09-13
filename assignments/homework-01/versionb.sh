#!/bin/bash

file=$1

cp $file ${file//.txt}'_'$(date --rfc-3339=date)'.txt'
#takes away the ".txt" at the end of the file name and puts it on the end after the date