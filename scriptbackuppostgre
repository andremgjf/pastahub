################################################################################

#!/bin/bash

################################################################################
#SCRIPT PARA BACKUP POSTGRESQL-9.4
#24/07/2017
#Andre Luiz

############VARIAVEIS E FORMATAÇÃO DA DATA/HORA###########################
destino="/home/andre/rede/Backup_Prodoctor"
data="date +%d/%m/%Y/%H/%M/%S"


########CRIA O DIRETORIO CASO NÃO EXISTA####################################

IF [ ! -d"/$destino"] ; then
        mkdir /$destino
    chmod 0777 $destino
else
   echo Diretório já criado...Realizando o backup.
Fi                                                                                                                                                



############BACKUP VERBOSE COM LOG#########################################
pg_dump -U postgres bancodedados -v > $destino/share_$(date +%d/%m/%Y/%H/%M/%S.backup) 2>/$destino/log_$(date +%d/%m/%Y/%H/%M/%S).log 

###########GERANDO LOG COM DATA ATUAL#####################################
#exec > /home/andre/rede/Backup_banco/log_$(%d/%m/%Y/%H/%M/%S).log


####ORDEM CRESCENTE E APAGANDO OS BANCOS MAIS ANTIGOS QUE 15 DIAS#####
ls -lt $destino
find $destino -type f -mtime +15 | xargs rm -f


######SAIDA EM TELA MENSAGEM DE TERMINO EXIBINDO DATA ATUAL###########
echo Backup PostgreSQL terminado em... $(date) 

################################################################################

