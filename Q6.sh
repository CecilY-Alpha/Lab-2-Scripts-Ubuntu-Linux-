#!/bin/bash
#System Admin Lab 2 - Question 6

#The cronjob to complete this question is the following:
# 30 18 * * * /home/bradley/lab2/Q6.sh >> /home/bradley/lab2/log.txt 2>&1


if [[ -e text.txt ]]; then
	echo 'It exists.'
else
	echo 'It does not exist.'
fi
