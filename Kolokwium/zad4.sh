#!/bin/bash
ROZ=$1
for f in *.${ROZ}; do 
	mod=$(date -r $f +%s)
	now=$(date +%s)          
	days=$(expr \( $now - $mod \) / 86400)
	if [ "$days" -gt 3 ];
	then
		echo "$f"
	fi
done

