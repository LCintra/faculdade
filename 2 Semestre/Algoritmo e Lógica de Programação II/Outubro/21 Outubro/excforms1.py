#Faça um programa que efetue a soma de todos os números ímpares que são múltiplos de 3 e que se encontram no conjunto dos números de 1 até 500.
acumulador = float(0)
for num in range(500):
    if(num%3==0) and (num%2!=0):
        acumulador = acumulador + num
print(acumulador)
