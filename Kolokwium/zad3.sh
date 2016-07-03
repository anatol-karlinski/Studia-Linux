#!/bin/bash


for f in *; do 
    for i in *; do	
		echo "$f vs $i:"
		if diff -q $f $i > /dev/null ;
		then
		   echo "Pliki są takie same"
		else
		   echo "Pliki się różnią"
		fi
done
done

