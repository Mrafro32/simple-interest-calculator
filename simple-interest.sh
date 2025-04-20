#!/bin/bash

echo "Calculadora de interes simple"
read -p "Ingresa el capital: ", principal
reap -p "Ingresa la tasa de interes (en porcentaje): " rate
reap -p "Ingresa el tiempo (en años): " time

#Calcular el interes simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "El interes simple es: $interest"
