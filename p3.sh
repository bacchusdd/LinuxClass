#! /bin/sh

echo "-----MULTI TABLE-----"
echo "INPUT 3 INTEGERS"
read x y z
echo "x :$x y:$y z:$z"

for i in $x $y $z
do
	echo "***$i TABLE***"
	for j in 1 2 3 4 5
	do
		echo "$i * $j = $(($i * $j))"
	done
done

