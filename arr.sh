#!/bin/bash -x

function myFun(){
for((i=1;i<=100;i++))
do
	if(($i%11==0))
	then
		arrAns[c]=$i
		((c++))
	fi
done
}
myFun
echo ${arrAns[@]}

