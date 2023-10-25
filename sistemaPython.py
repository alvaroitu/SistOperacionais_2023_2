import platform
import os
import socket
import psutil

sistema_operacional = platform.system()
print(f"Sistema Operacional: {sistema_operacional}")

nome_usuario = os.getlogin()
diretorio_atual = os.getcwd()

print(f"Nome de Usu�rio: {nome_usuario}")
print(f"Diret�rio Atual: {diretorio_atual}")

nome_do_host = socket.gethostname()
endereco_ip = socket.gethostbyname(nome_do_host)

print(f"Nome do Host: {nome_do_host}")
print(f"Endere�o IP: {endereco_ip}")

# Informa��es de CPU
uso_cpu = psutil.cpu_percent()
print(f"Uso de CPU: {uso_cpu}%")

# Informa��es de mem�ria
uso_memoria = psutil.virtual_memory()
print(f"Uso de Mem�ria: {uso_memoria.percent}%")

# Informa��es de disco
informacoes_disco = psutil.disk_usage('/')
print(f"Uso de Disco: {informacoes_disco.percent}%")

informacoes_sistema = platform.uname()
print(f"Informa��es do Sistema: {informacoes_sistema}")

#Escolha a biblioteca ou m�dulo que melhor atende �s suas necessidades,
#dependendo das informa��es espec�ficas do sistema que voc� deseja obter.
#A biblioteca psutil � especialmente �til para informa��es detalhadas.
#Certifique-se de instal�-la com pip install psutil se optar por us�-la.