#!/bin/bash


####################################################
# Script para backup do  Postgresql
#28/08/2015
#Andre Luiz .A

#########VARIAVEIS E FORMATAÇÃO DA DATA/HORA########
destino="/home/andre/rede/Backup_Prodoctor"
data="date +%d/%m/%Y/%H/%M/%S"



#########CRIA O DIRETORIO CASO NÃO EXISTA#########

if [ ! -d "/$destino" ];then
    mkdir /$destino
     chmod 0777 $destino
  else

    echo Diretorio já criado...Realizando o backup.
fi



########BACKUP VERBOSE COM LOG#############
pg_dump -U postgres prodoctorplussql -v > $destino/prodoctor_$(date +%d-%m-%Y-%H-%M-%S.backup) 2>/$destino/log_$(date +%d-%m-%Y-%H-%M-%S).log

#############GERANDO O LOG COM DATA ATUAL##########
#exec  > /home/andre/rede/Backup_Prodoctor/log_$(date +%d-%m-%Y-%H-%M-%S).log


####ORDENANDO POR ORDEM CRESCENTE E APAGANDO OS BANCOS MAIS ATIGOS QUE 15 DIAS##
ls -lt $destino 
find $destino -type f -mtime +15 | xargs rm -f

########SAIDA EM TELA MENSAGEM DE TERMINO EXIBINDO DATA ATUAL########
echo Backup PostgreSQL terminado em.... $(date) 

