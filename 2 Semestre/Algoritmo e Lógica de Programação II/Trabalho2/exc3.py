palavra = input('Coloque aqui a palavra para ser adivinhada:')
list2 = list(palavra)
adivinhado = ''
for a in range(len(palavra)):
    adivinhado += '_'
list1 = list(adivinhado)
print(list1)
contador = int(0)
while(list1!=list2 and contador!=6):
    letra = input('Qual Letra?')
    achou = 0
    for b in range(len(palavra)):
        if(letra==palavra[b]):
            list1[b] = letra
            achou = 1
    if(achou==0):
        print('Letra Não Encontrada')
        contador += 1
        print('{}/6 de erros' .format(contador))
    print(list1)

