def verifmoda(vetor):
    maiorquant = int(0)
    moda = int(0)
    for b in range(len(vetor)):
        quant = int(0)
        for c in range(len(vetor)):
            if(vetor[b]==vetor[c]):
                quant +=1
        if(maiorquant<quant):
            maiorquant = quant
            moda = vetor[b]
        elif(maiorquant==quant and vetor[b]!=moda):
            moda = 'Inexistente'
    return moda
vet = []
print('Adicione números ao vetor e devolverei a moda')
for a in range(7):
    vet.append(int(input('Número:')))
moda = verifmoda(vet)
print('A Moda é {}' .format(moda))