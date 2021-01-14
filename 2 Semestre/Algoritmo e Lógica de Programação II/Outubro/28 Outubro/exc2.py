vet = []
n = int(1)
n = float(input('Digite um número para adicionar ao vetor, digite 0 caso queira encerrar'))
while(n!=0):
    vet.append(n)
    n = float(input('Digite um número para adicionar ao vetor, digite 0 caso queira encerrar'))
print(vet)
print('Trocando os positivos por 0 e os negativos por -1')
for i in range(len(vet)):
    if(vet[i]>0):
        vet[i] = 0
    else:
        vet[i] = -1
print('Novo vetor: {}' .format(vet))