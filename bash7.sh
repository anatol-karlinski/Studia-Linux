#!/bin/bash

function max()
{
    a=$1
    b=$2
    if ((a>b))
    then max=$a
    else max=$b
    fi
    echo "$max"
}

max $1 $2
