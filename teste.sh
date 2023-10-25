echo ola mundo
echo lista pastas
ls
echo cria pasta
mkdir /home/aluno/Documents/novapasta/maisum2
echo 'ola mundo dentro no arquivo' > /home/aluno/Documents/novapasta/maisum2/novoarquivo.txt

echo inicio do if
if [ ! -d /home/aluno/Documents/novapasta ]; then
	echo "criando nova pasta"
	mkdir /home/aluno/Documents/novapasta
else
	echo "diretório já existe"
fi

