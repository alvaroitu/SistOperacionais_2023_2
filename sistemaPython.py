import platform
import os
import socket
import psutil

sistema_operacional = platform.system()
print(f"Sistema Operacional: {sistema_operacional}")

nome_usuario = os.getlogin()
diretorio_atual = os.getcwd()

print(f"Nome de Usuário: {nome_usuario}")
print(f"Diretório Atual: {diretorio_atual}")

nome_do_host = socket.gethostname()
endereco_ip = socket.gethostbyname(nome_do_host)

print(f"Nome do Host: {nome_do_host}")
print(f"Endereço IP: {endereco_ip}")

# Informações de CPU
uso_cpu = psutil.cpu_percent()
print(f"Uso de CPU: {uso_cpu}%")

# Informações de memória
uso_memoria = psutil.virtual_memory()
print(f"Uso de Memória: {uso_memoria.percent}%")

# Informações de disco
informacoes_disco = psutil.disk_usage('/')
print(f"Uso de Disco: {informacoes_disco.percent}%")

informacoes_sistema = platform.uname()
print(f"Informações do Sistema: {informacoes_sistema}")

#Escolha a biblioteca ou módulo que melhor atende às suas necessidades,
#dependendo das informações específicas do sistema que você deseja obter.
#A biblioteca psutil é especialmente útil para informações detalhadas.
#Certifique-se de instalá-la com pip install psutil se optar por usá-la.