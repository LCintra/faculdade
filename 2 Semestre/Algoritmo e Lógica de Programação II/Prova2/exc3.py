#Lucas Cintra Garcia 22851 Engenharia de Software EXC 3
def calcmedia(vet):
    acum = 0
    for b in range(50):
        acum += vet[b]
    media = acum/50
    return media
pesos = []
idades = []
for a in range(50):
    pesos.append(float(input('Qual o peso?')))
    idades.append(int(input('Qual a idade?')))
med = calcmedia(pesos)
print('O Peso médio dessas pessoas é {}'.format(med))
quant = 0
for c in range(50):
    if(idades[c]>30 and pesos[c]>med):
        quant += 1
print('E a quantidade de pessoas com mais de 30 anos e peso superior a média é {}'.format(quant))