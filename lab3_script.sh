#!/bin/bash
# Author : Andrew Weller
# Date 9/19/19

#Problem 1 Code:
echo "Input a file name and then a regular expression"

read file_name
read regex

grep $regex $file_name
grep -c -e '[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$' regex_practice.txt
grep -e '[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$' regex_practice.txt | grep -e '^303-.*' 
grep -c -e '.*@.*..*$' regex_practice.txt
grep -e '.*@geocities.com$' regex_practice.txt > email_results.txt
