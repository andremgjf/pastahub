#Converterá os centímetros digitado em polegadas
#Cada polegada equivale a 2.54
###.............................................###


#!/bin/bash
cm="cm"
polegadas="polegadas"
echo "Entre com os centímetros da tela"
 read $cm
clear

polegadas=$(echo "scale=4; $cm/2.54" | bc)
#(polegadas)variavel que recebe o valor do cauculo
#(echo), apresenta os dados no terminal após execução
#(|) os dados do (echo) são passados do (|) para o (bc)
#(scale=4) casas decimias após a virgula e armazenará na var (polegadas)

echo Tela de $polegadas polegadas!

