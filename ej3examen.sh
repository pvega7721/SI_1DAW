#!/bin/bash
#^Completar1
if [[ !-n $1 ]]; then
	echo "El primer parámetro es: " $1
else
	echo "No se han pasado parámetros"
fi
