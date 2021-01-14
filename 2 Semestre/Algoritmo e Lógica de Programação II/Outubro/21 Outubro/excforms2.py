acumulador = int(0)
quantidade = int(0)
for num in range(10):
    numero = int(input('Dê um número Par'))
    if(numero%2!=0):
        print('Número Impar, o Número não será contado')
    else:
        print('Número Par adicionado')
        acumulador = acumulador + numero
        quantidade = quantidade + 1
if(quantidade!=0):
    print('A média dos numeros pares é {}' .format(acumulador/quantidade))
else:
        print('Não há pares')