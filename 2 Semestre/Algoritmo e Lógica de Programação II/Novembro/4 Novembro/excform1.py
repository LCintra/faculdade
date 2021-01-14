def media(vetor):
    s = int(0)
    for b in range(quant):
        s += vet[b]
    return s/quant

quant = int(input('Quantos elementos deseja no vetor?'))
vet = []
for a in range(quant):
    vet.append(int(input('Digite o valor {} ' .format(a+1))))

print('A média dos valores no vetor é {}' .format(media(vet)))
