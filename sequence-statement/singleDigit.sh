#!/bin/bash -x

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

OR=$((dice1 || dice2))

echo$OR/ 
