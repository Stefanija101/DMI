#!/bin/bash
#if  ... () then ... () then ... () then ... else ... fi

a=$1
b=$2
c=$3



: <<'END'
echo "Input a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c
elif (( $a -eq $b -a $a -eq $c ))
then
echo "$a $b $c ir lielākie cipari"
elif (( $a -gt $b -a $a -gt $c ))
then
echo "$a ir lielākais cipars"
elif (( $b -gt $c ))
then




:  <<'END'
a=$1
b=$2
c=$3

val131=`expr  $a + $b +$c`
echo "$a + $b + $c = $val131"
#if (($a > $b))
#then

echo "$a $c $b"

echo "$b $a $c"

echo "$b $c $a"

echo "$c $a $b"

echo "$c $b $a"
END

