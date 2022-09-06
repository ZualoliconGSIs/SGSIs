#!/bin/bash
# Copyright © 2022 ZualoliconVN

#config
SFUSERNAME="zualolicongsis"
SFPASS="sc12212111"
SFDIR="/home/frs/project/OniiProject"
FILE="*.zip"
#cmd
sftp $SFUSERNAME@frs.sourceforge.net
set timeout -1
yes
set timeout -1
$SFPASS
set timeout -1
mkdir $SFDIR
set timeout -1
cd $SFDIR
set timeout -1
put $FILE
set timeout -1
bye
interact