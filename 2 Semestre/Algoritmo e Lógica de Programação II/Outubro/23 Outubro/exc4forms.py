print('Dê 20 números e devolverei qual o maior e menor')
vet = []
vet.append(int(input('Dê um número (1)')))
maior = vet[0]
menor = vet[0]
for i in range(19):
    n = int(input('Dê um número ({})' .format(i+2)))
    vet.append(n)
    if(n>maior):
        maior = n
    if(n<menor):
        menor = n
input('O maior é {} e o menor {}' .format(maior,menor))