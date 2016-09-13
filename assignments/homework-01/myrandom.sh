#!/bin/bash

i=0

while read word
do
	words[$i]=$word
	((i+=1))
done < /usr/share/dict/words
echo "The random word is:" ${words[$RANDOM % ${#words[@]}]}