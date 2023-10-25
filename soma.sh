#!/bin/bash
clear
echo Esse é uma script de soma...
echo 
echo Digite primeiro numero:
read primeiroNumero
echo Digite segundo numero:
read segundoNumero

numero=10

unidade=reais

echo soma $primeiroNumero + $segundoNumero

echo soma $(( $primeiroNumero + $segundoNumero ))

echo soma $(( $primeiroNumero + $segundoNumero + $numero)) $unidade
