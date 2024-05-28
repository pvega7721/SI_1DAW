#!/bin/bash
# script ejercicio 2 examen T9.
echo "El primer parámetro que se ha pasado es " $1
echo "El segundo parámetro que se ha pasado es " $2
echo "El tercer parámetro que se ha pasado es " $3
producto=$(( $2 * $3 ))
echo "El producto del segundo parámetro por el tercero es: " $producto
potencia=$(( $1**$2 ))
echo "El resultado del primer parámetro elevado al segundo es: " $potencia
echo "El conjunto de todos los parametros: "$*
echo "Me has pasado un total de " $# " parámetros"
echo "El nombre del archivo es: " $0

echo "El parámetro 1 es: " $1 ", El parámetro 2 es: " $2 ", El parámetro 3 es: " $3 ", El parámetro 4 es:" $4 ", El parámetro 5 es: "$5
