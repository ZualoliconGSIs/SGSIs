#!/bin/bash
# Copyright © 2022 ZualoliconVN

SFUSERNAME="zualolicongsis"
SFPASS="sc12212111"
SFDIR="OniiProject"
FILE="*.zip"
sftp $SFUSERNAME@frs.sourceforge.net
yes
$SFPASS
mkdir $SFDIR
cd $SFDIR
put $FILE
bye
