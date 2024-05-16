#/!bin/bash

read -p "Cuántos números quieres calcular?" X
NUMEROS=()

for (( i=0; i<X; i++ )); do
    read -p "Introduce el número $i: " NUM
    NUMEROS+=($NUM)
done

#Multipicar todos
MULTIPLICACION=1
for num in "${NUMEROS[@]}"; do
    MULTIPLICACION=$((MULTIPLICACION * num))
done
echo "Multiplicación de todos los números: $MULTIPLICACION"

#Potencia de todos por orden de llegada
POTENCIA=${NUMEROS[0]}
for (( i=1; i<${#NUMEROS[@]}; i++ )); do
    POTENCIA=$(echo "$POTENCIA^${NUMEROS[$i]}" | bc -l)
done
echo "Exponenciación de todos los números: $POTENCIA"

# Suma de todos
SUMA=0
for num in "${NUMEROS[@]}"; do
    SUMA=$((SUMA + num))
done
echo "Suma de todos los números: $SUMA"

# Raíz cuadrada de la suma de todos los números
RAIZ_CUADRADA=$(echo "scale=4; sqrt($SUMA)" | bc -l)
echo "Raíz cuadrada de la suma: $RAIZ_CUADRADA"
