#!/bin/bash 
function pf(){


	for ((i=2;i<=n;i++))
	do
		while (($n%$i==0))
		do
			arr[count]=$i
			n=$(($n/$i))
			((count++))
		done
	done
}
read -p "Enter the value" n
pf
echo ${arr[@]}
