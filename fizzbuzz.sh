#!bin/bash

for i in $( seq 1 100 ); do

	if [ $(($i % 3)) = 0 ]; then
	if [ $(($i % 5)) = 0 ]; then
	echo "FizzBuzz"
	else
	echo "Fizz"
	fi
	fi

	if [ $(($i % 5)) = 0 ]; then
	echo "Buzz"
	fi

	if [ $(($i % 3)) != 0 ] && [ $(($i % 5)) != 0 ];then
	echo $i
	fi

done
