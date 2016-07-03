#!/bin/bash
read rok
if ((rok%4 != 0))
then
    echo "nie przestępny"
elif ((rok%4 == 0 && rok%100 == 0 && rok%400 != 0)) 
then  
    echo "nie przestępny"
else
    echo "przestępny"
fi


