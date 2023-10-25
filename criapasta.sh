#!/bin/bash
clear

echo inicio do if
if [ ! -d /home/aluno/Documents/novapasta ]; then
	echo "criando novapasta"
	mkdir /home/aluno/Documents/novapasta
else
	echo "novapasta já existe"
echo
fi

echo inicio do if
if [ ! -d /home/aluno/Documents/novapasta/maisumapasta ]; then
	echo "criando maisumapasta"
	mkdir /home/aluno/Documents/novapasta/maisumapasta
else
	echo "maisumapasta já existe"
echo
fi

echo 'ola mundo dentro no arquivo' > /home/aluno/Documents/novapasta/maisumapasta/novoarquivo.txt
