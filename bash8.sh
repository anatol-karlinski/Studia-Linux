#!/bin/bash

tab=('a' 'b' 'c' 'd' 'e')

function sprafdz()
{
    flaga=0;
    for y in ${tab[*]}
    {
	if [ "$y" == "$x" ];
	then 
	    flaga=1;
	fi
    }
    echo "$flaga"
}

read x;

sprafdz $x;


