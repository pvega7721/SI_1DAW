#!/bin/bash
read -p "Introduce la nota de Sistemas Informáticos: " SISTEMAS
read -p "Introduce la nota de Programación: " PROGRAMACION
read -p "Introduce la nota de Lenguaje de Marcas: " LM
let TOTAL=(SISTEMAS+PROGRAMACION+LM)/3
echo La nota media es: $TOTAL