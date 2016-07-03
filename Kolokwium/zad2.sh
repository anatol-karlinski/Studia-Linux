#!/bin/bash
miesiac=( styczen luty marzec kwiecien maj czerwiec lipiec sierpien wrzesien pazdziernik listopad grudzien )
read n

echo "${miesiac[$n-1]}";

