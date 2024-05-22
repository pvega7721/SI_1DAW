#!/bin/bash
function esBisiesto {
    anyo=$1
    if (( anyo % 400 == 0 ))
    then
        echo "Año bisiesto"
    elif (( anyo % 100 == 0 ))
    then
        echo "Año NO bisiesto"
    elif (( anyo % 4 == 0 ))
    then
        echo "Año bisiesto"
    else
        echo "Año NO bisiesto"
    fi
}

esBisiesto $1
