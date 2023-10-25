#!/bin/bash
echo ola mundo
echo lista pastas
ls
echo cria pasta
mkdir /home/aluno/Documents/novapasta
mkdir /home/aluno/Documents/novapasta/maisum3
echo 'ola mundo dentro no arquivo' > /home/aluno/Documents/novapasta/maisum3/novoarquivo.txt

echo inicio do if
if [ ! -d /home/aluno/Documents/novapasta2 ]; then
	echo "criando nova pasta"
	mkdir /home/aluno/Documents/novapasta2
else
	echo "diretório já existe"
fi
