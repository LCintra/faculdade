vet = []
acum = 0
n = int(input('Dê o número de alunos na sala'))
for i in range(n):
    nota = float(input('Qual a nota do aluno {}?' .format(i+1)))
    vet.append(nota)
    acum += nota
if(n==0):
    print('Nenhum Aluno')
else:
    media = acum/n
    print('A média da sala é {}' .format(media))
    for i in range(n):
        if vet[i]>media:
            print('O aluno {} possui nota maior que a média: {}' .format(i+1,vet[i]))
