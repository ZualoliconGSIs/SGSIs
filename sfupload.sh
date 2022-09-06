ls
spawn sftp zualolicongsis@frs.sourceforge.net
expect \"yes/no\"
send \"yes\r\"
expect \"Password\"        
send \"sc12212211\r\"
expect \"sftp> \"
send \"cd GSI\r\"
set timeout -1
send \"mkdir oniiupl\r\"
expect \"sftp> \"
send \"cd oniiupl\r\"
set timeout -1
send \"put *.zip\r\"
expect \"Uploading\"
expect \"100%\"
expect \"sftp>\"
send \"bye\r\"
interact"
