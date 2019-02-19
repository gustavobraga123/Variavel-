#!/bin/bash

HORA=$(date +%H)
HORAM=$(date +%M)
HORAS=$(date +%S)
DIASEM=$(date +%a)
DIA=$(date +%d)
MES=$(date +%b)
ANO=$(date +%Y)
#1
echo "Olá Bem vindo Hoje é $DIA de $MES de $ANO"
#2
echo "São $HORA:$HORAM:$HORAS"
#3

if [ -e "/tmp" ]
then
	echo " O diretorio /tmp existe"
else
	echo " O diretorio /tmp não existe"
fi
#4

if [ -e "/tmp/gustavo" ];
then
echo " O diretorio /tmp/gustavo existe"
else
echo " O diretorio /tmp/gustavo não exite agora o criaremos"
mkdir /tmp/gustavo
echo "Pronto"
fi
#5

if [ -e "/tmp/gustavo/gustavo.txt" ];
then 
echo "Arquivo /tmp/gustavo/gustavo.txt existe."
   
else 
echo "Arquivo /tmp/gustavo/gustavo.txt não existe. Agóra será criado."
touch /tmp/gustavo/gustavo.txt
echo "Pronto"
fi
#6
echo
uptime













































