#!/bin/bash
clear
echo "Criação de pastas" > ~/Documents/Atividade/log.txt
echo "variável data criada" >> ~/Documents/Atividade/log.txt
data=_$1
echo $data >> ~/Documents/Atividade/log.txt
echo "iniciando for" >> ~/Documents/Atividade/log.txt
for (( i=1; i<=3; i++ )); do
	if [ ! -d ~/Documents/Atividade/pasta$i$data ]; then
		echo "criando pasta$i$data" >> ~/Documents/Atividade/log.txt
		mkdir ~/Documents/Atividade/pasta$i$data
	else
		echo "pasta$i$data já existe" >> ~/Documents/Atividade/log.txt
	fi
done
echo "fim do script" >> ~/Documents/Atividade/log.txt
ls -l


# exercicio 02 - chmod u+rwx,g+x,o+rx arquivoteste.txt
