#!/bin/bash
echo "test ok"

b=$[3*5]
echo $b
a=10
echo $[$2*$1]
if [ $b -gt 10 -a $a=10  ];
then
 echo "$b >10"
elif [ $b -eq 30  ];
then 
 echo "equal"
fi

case $b in 
10)
 echo "b=10"
;;
15)
 echo "b=15"
;;
*)
 echo "hh"
;;
esac

echo "=============="
sum=0
for (( i=0;i<$1;i++  ))
do 
	sum=$[ $sum+$i]
done
echo $sum

read -t 15 -p "please input num in 15s" name
echo $name



