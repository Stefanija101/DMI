#!/bin/bash

echo "Input:a"
read a
echo "Input:b"
read b

#if [ $a -eq $b ]
if (( $a == $b ))
then
echo "a ($a) ir vienānds b ($b)"
#elif [ $a -gt $b ($b) ]
elif (( $a > $b ))
then 
echo "a ($a) ir lielāks par b ($b)"
echo "a ($a) ir mazāks par b ($b)"
fi
