#!/bin/bash
echo "$1 $3 $2 = " 


if [ $3 == "+" ]

then
	echo $(($2+$1))
else if [ $3 == "x" ]
then
	echo $(($1 * $2))

	#viet code cho phan con lai
fi
fi

