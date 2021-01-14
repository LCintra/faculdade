vet = [1,10,32,56,31,-4,-6]
def maior(vet):
    maior = vet[0]
    for a in range(7):
        if(maior<vet[a]):
            maior = vet[a]
    return maior
print('O maior número no vetor é {} ' .format(maior(vet)))

