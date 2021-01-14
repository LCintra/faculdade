vet = []
n = (input('Insira um valor no vetor (1)'))
menor1 = float(n)
menor2 = float(n)
for i in range(4):
    vet.append(n)
    n = float((input('Insira um valor no vetor ({})' .format(i+2))))
    if(menor1>n):
        menor2 = menor1
        menor1 = n
input('O menor número é {} e o segundo menor é {}' .format(menor1,menor2))
