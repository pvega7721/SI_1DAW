#!/bin/bash
read -n 5 -p "Introduzca su código postal: " CP
echo
case $CP in 
    41008)
        echo "Estás en La Macarena(Sevilla)"
        ;;
    41005)
        echo "Estás en Nervión(Sevilla)"
        ;;
    41900)
        echo "Estás en Camas(Sevilla)"
        ;;
        *)
            echo "Código no operativo"
        ;;
esac
