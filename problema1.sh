#/!bin/bash

read -p "Cuántos números quieres calcular?" X

for ((i=0; i<X; i++)); do
    read -p "Introduce el número $i: " NUM
done