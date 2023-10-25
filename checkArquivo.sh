#!/bin/bash
clear
if [ -f $1 ]; then
	echo $1 é um arquivo
else 
	echo $1 é um diretorio
fi
