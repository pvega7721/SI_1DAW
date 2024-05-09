#!/bin/bash
read -p "Introduce el número de hijos: " NUMERO_HIJOS
if [ $NUMERO_HIJOS -eq 1 ]; then
    echo "Tienes hijo único"
elif [ $NUMERO_HIJOS -eq 2 ]; then
    echo "Tienes dos hijos"
elif [ $NUMERO_HIJOS -ge 3 ]; then
    echo "Eres familia numerosa"
else
    echo "No tienes hijos"
fi