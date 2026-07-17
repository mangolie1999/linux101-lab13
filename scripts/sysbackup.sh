#!/bin/bash
SRC=~/lab13
BACKUP=~/lab13_backup

mkdir -p $BACKUP
cp $SRC/*.txt $BACKUP/

echo "Backup luc `date`"  >  $BACKUP/backup.log
ls $BACKUP                >> $BACKUP/backup.log

echo "Backup xong luc `date`"
