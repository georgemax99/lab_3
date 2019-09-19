#!/bin/bash
# Authors : George "Max" Young
# Date: 9/18/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter file name: "
read fileName

echo "Enter regex expression: "
read regex

#2
grep $regex $fileName

#3
grep -Ec [0-9]{3}-[0-9]{3}-[0-9]{4} $fileName

#4
grep -Ec @ $fileName
grep -Ec 303-[0-9]{3}-[0-9]{4} $fileName
grep @geocities.com $fileName >> email_results.txt
