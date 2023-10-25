#função soma em python
def sum(a, b):
	return (a + b)

numero1 = int(input('Entre com o primeiro número: '))
numero2 = int(input('Entre com o segundo número: '))
resultado = sum(numero1, numero2)

print(f'A soma de {numero1} com {numero2} é: {resultado}')
