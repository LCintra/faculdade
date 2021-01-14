vetpar = []
vetimpar = []
for i in range(20):
    n = int(input('Dê um número para adicionar ao vetor ({})' .format(i+1)))
    if(n%2==0):
        vetpar.append(n)
    else:
        vetimpar.append(n)
print('Os pares são {}' .format(vetpar))
print('Os Impares são {}' .format(vetimpar))