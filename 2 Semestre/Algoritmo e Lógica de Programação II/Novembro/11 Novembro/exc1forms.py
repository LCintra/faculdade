print('Indique as notas')
vetor = []
acum = float(0)
for a in range(10):
    num = float(input('Nota:'))
    acum += num
    vetor.append(num)
media = acum/10
print('A média é {}' .format(media))
print('20% acima da média é {}' .format(120*media/100))
print('20% abaixo da média é {}' .format(80*media/100))
for a in range(10):
    if(vetor[a]>=120*media/100):
        print('Nota {} é pelo menos 20% maior que a média' .format(vetor[a]))
    elif(vetor[a]<=80*media/100):
        print('Nota {} é pelo menos 20% menor que a média' .format(vetor[a]))

