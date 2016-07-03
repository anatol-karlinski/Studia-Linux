#!/bin/bash
cieple=( czerwony pomaranczowy zolty )
zimne=( zielony niebieski fioletowy czarny bialy )

read kolor
case "$kolor" in
    ${cieple[0]}|${cieple[1]}|${cieple[2]}) echo "Cieple" ;;
    ${zimne[0]}|${zimne[1]}|${zimne[2]}|${zimne[3]}|${zimne[4]}) echo "Zimne" ;;
esac
