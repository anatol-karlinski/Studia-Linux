#!/bin/bash

function spell()
{
flaga=0
for x in `cat /usr/share/dict/polish`
do 
    if [ "$1" == "$x" ]; then
	flaga=1
	break
    fi
done
echo $flaga
}

read lolz
spell $lolz

