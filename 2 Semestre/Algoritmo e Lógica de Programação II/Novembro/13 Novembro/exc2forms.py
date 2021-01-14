N = int(input('Quantos valores deseja da sequência de Fibonacci?'))
aux1 = int(1)
aux2 = int(0)
aux3 = int(0)
if(N<=0):
    print('Desligando...')
else:
    print(aux1)
    for a in range(N-1):
        aux3 = aux1+aux2
        print(aux3)
        aux2 = aux1
        aux1 = aux3

