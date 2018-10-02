#!/bin/bash

BACKUP_DIRECTORY="/media/bkp_hd/bd_bkp"

CURRENT_DATE=$(date "+%Y%m%d")

if [ -z "$1" ]
then

pg_dumpall | gzip - > $BACKUP_DIRECTORY/pg_dumpall_$CURRENT_DATE.sql.gz

else
pg_dump $1 | gzip - > $BACKUP_DIRECTORY/$1_$CURRENT_DATE.sql.gz

fi
