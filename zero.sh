#!/bin/bash 

function find(){
	for(( i=0; i<n; i++ ))
	do 
		for(( j=i+1; j<n; j++ ))
		do
			for(( k=j+1; k<n; k++))
			do
				if (( a[i]+a[j]+a[k]==0 ))
				then
					echo ${a[i]} , ${a[j]} , ${a[k]}
				fi
			done
		done
	done
}

read -p "Enter the element" n
echo "Enter the values of array"

for(( s=0; s<n; s++ ))
do
	read -p "" a[s]
done
find

