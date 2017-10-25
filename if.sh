#!/bin/bash
#if () then ... () then ... else ... fi
a=$1
if (( $a > 0 ))
then
	echo "Izrd. no galv. zara - jā gad. $a > 0"
elif (( $a == 0 ))
then
	echo "Izrd. no galv. zara - jā gad. $a == 0"
else
	echo "Izdr. no galv. zara - nē gad. $a > 0"
fi



: <<'END'
#if () then ... else ... fi 
a=$1
if (( $a > 0 ))
then
	echo "Izrd. no galv. zara - jā gad. $a > 0"
else
	echo "Izrd. no galv. zara - nē gad. $a > 0"
fi

END
