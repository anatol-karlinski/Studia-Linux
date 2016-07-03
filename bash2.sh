#!/bin/bash
read liczba1
read liczba2

if ((liczba1>liczba2))
then
    echo $liczba1
else
    echo $liczba2
fi
