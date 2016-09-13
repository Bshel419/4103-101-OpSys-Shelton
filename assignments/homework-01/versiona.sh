#!/bin/bash

file=$1
#file holds the first input (the file name)


cp $file $(date --rfc-3339=date)_$file
#copies the first input file name into a newly created file with the date in the front then the original file name