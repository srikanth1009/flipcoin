#!/bin/bash
for ((i=1;i<=21;i++));
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
   echo "heads"
else
    echo "tails"
fi
echo "tails wins"

done
