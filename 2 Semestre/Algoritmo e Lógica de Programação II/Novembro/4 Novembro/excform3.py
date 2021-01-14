vet = [1,10,32,56,31,-4,-6]
def menor(vet):
    menor = vet[0]
    for a in range(7):
        if(menor>vet[a]):
            menor = vet[a]
    return menor
print('O maior número no vetor é {} ' .format(menor(vet)))

