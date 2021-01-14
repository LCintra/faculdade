def soma(vet):
    s = 0
    for i in range(5):
        s += vet[i]
    return s
vet = []
for i in range(5):
    vet.append(int(input('Informe um número')))
resp = soma(vet)
print('A soma é {}' .format(resp))