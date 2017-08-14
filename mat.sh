
#!/bin/bash
# Soma de dois campos

#campo1="1"
#campo2="2"
#total="3"
#echo "Entre com os números"
#read campo1
#read campo2
#total=$[campo1 + campo2]
#echo "total $total"
#######################################################################################
 #Precedência, natualmente seguirá a ordem mas oque esta entre ()será resolvido primeiro
 
#campo1="1"
#campo2="2"
#campo3="3"
#total="4"
#echo "Entre com os três campos"
#read campo1
#read campo2
#read campo3
#total=$[campo1/(campo2*campo3)]
#echo "Esse é o $total"
######################################################################################
# Precedência Natural

#campo1="1"
#campo2="2"
#campo3="3"
#campo4="4"
#campo5="5"
#total ="5"
#echo "Digite cinco números"
#read campo1
#read campo2
#read campo3
#read campo4
#read campo5
#total=$[campo1*campo2/campo3+campo4-campo5]
#echo "Resultado:$total"
########################################################################################
# Precedência Escolhida 

#campo1="1"
#campo2="2"
#campo3="3"
#campo4="4"
#campo5="5"
#total ="5"
#echo "Digite cinco números"
#read campo1
#read campo2
#read campo3
#read campo4
#read campo5
#total=$[campo1/campo2*campo3-campo4+campo5]
#echo "Resultado:$total"
 ####teminar de escalonar a ordem correta!!!!!!!!!

##############################################################
# Condicional Simples

#n1=1
#n2=2
#echo Entre com o n1 e n2!
#read n1
#read n2
#  if [ $n1 -ge $n2 ]; then
#echo "N1: $n1  é maior ou igual ao N2: $n2 "

# else
#echo "N2: $n2 é maior  $n1"
#fi
##################################################################
# Sintaxe do for

#i=1
#echo "Vamos testar o for"

#for i in  {1000000..0}; do
#echo "$i"
#done
###############################################################

# Sintaxe While

echo "Entre com um valor positivo"
read valor
i=1
while [ $i -le $valor ]
do
 echo "$i"
((i=$i+1 ))
done
##################################################################
