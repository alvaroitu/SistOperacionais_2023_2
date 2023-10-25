#!/bin/bash
clear
echo testando criar pasta com for

echo Log da criação de pastas > log.txt

for (( count=1; count<=3; count++ )); do
	echo Criando pasta pasta$count >> log.txt 
	mkdir pasta$count
done

for (( count=1; count<=3; count++ )); do
	echo Apagando pasta pasta$count >> log.txt 
	rmdir pasta$count
done

ls -l

