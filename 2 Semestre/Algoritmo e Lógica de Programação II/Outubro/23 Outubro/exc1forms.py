acum = 0
quant = 0
i = int(input('Dê um número par, 0 para parar'))
while i !=0:
    if(i%2==0):
        print('Número Par Adicionado')
        acum += i
        quant = quant + 1
    else:
        print('Número Ímpar Não Adicionado')
    i = int(input('Dê um número par, 0 para parar'))
if(quant==0):
    print('Nenhum par adicionado')
else:
    print('A Média dos pares é {}' .format(acum/quant))