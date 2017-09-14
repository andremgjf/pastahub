#Converterá os centímetros digitado em polegadas
#Cada polegada equivale a 2.54
###.............................................###


#!/bin/bash
cm="cm"
polegadas="polegadas"
echo "Entre com os centímetros da tela"
 read $cm
clear

#total=$[ cm/2.54 ]
#total=$[ cm+2,1 | bc]  # calcular número com ponto flutuante

#echo $total
polegadas=$(echo "scale=5; $cm/2" | bc -q)
echo $polegadas

#echo "Tela de $total Polegadas"
