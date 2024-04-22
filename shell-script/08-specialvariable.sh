#!/bin/bash

echo " print all variavles $@ "
echo " print no of variable $# "
echo "script name $0 "
echo " print user name $USER "
echo " current working directory $PWD "
echo " present home directory $HOME "
echo " host name is $HOSTNAME "
echo " process id of current shell script $$ "
sleep 30 &
echo " process id of last backgroung id $!"