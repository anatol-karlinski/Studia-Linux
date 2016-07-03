#!/bin/bash


function zliczanie {
	echo "$(cat $1)" | wc -w
}

zliczanie $1
