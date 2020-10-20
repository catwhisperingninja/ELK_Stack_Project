#!/bin/bash

#1st line takes a filename as argument to display the date
#2nd line takes the filename as the 1st arg and the 2nd arg as a time formatted as 01:00:00 to return the time AM/PM and the name of the roulette dealer
#So 2 args, filename and time, need to added after the script for this to return dealer-associated times 




awk 'FNR == 1{print FILENAME}' $1
cat $1 | awk -F " "  '{print $1,$2,$5,$6}' | grep $2






