#!/bin/bash
function impar {
#Si es menor a 100 o mayor a 1000 imprime mensaje de error
	if (( $1 <100  )) || (( $1 >999  )); then
		echo "El número debe ser positivo y tener 3 cifras."
	else
		for ((NUM=1; NUM<=$1; NUM=NUM+2));
		do
			echo $NUM
		done
	fi
}
read -p "Introduce un número positivo de tres cifras: " NUMERO
impar $NUMERO
