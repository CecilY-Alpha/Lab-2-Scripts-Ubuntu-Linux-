#!/bin/bash
#System Admin Lab 2 - Question 5
rm text.txt
echo "text.txt has been removed"

if [[ -e text.txt ]]; then
	echo 'It exists.'
else
	echo 'It does not exist.'
fi
