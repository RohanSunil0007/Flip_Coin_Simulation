#!/bin/bash -x
echo "Welcome to Flip Coin Simulation Problem "
isHeads=1
head=0
tail=0
while [ $head -lt 21 ] && [ $tail -lt 21 ]
do
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq $isHeads ]
	then
   	echo "Heads is the winner"
		((head++))
	else
   	echo "Tails is the winner"
		((tail++))
	fi
done

echo "Head won $head times"
echo "Tail won $tail times"
