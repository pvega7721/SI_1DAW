#!/bin/bash
DIA=$(date +%d) #Mete en la variable DIA el campo correspondiente número del día
if [ $DIA -lt 15 ]; then
    echo "Estamos en la primera quincena del mes"
else
    echo "Estamos en la segunda quincena del mes"
fi