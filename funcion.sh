#!/bin/bash
function mitad {
    echo "La mitad del valor del numero"
    NUMERO=$( echo "scale=2;$NUMERO/2" | bc -l)
}
NUMERO=3
echo '$NUMERO vale: ' $NUMERO
mitad # llamadas a función
echo $NUMERO