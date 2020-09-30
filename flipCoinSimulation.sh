#!/bin/bash -x
echo "Welcome to Flip Coin Simulation Problem "
isHeads=1
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $isHeads ]
then
   echo "Heads is the winner"
else
   echo "Tails is the winner"
fi
