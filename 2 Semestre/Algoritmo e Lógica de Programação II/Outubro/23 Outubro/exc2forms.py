num = 0
num = int(input('Dê um número e lhe devolverei a sua tabuada, -1 para encerrar'))
while num!=-1:
    for i in range(0,11,1):
        print('{} x {} = {}' .format(num,i,num*i))
    num = int(input('Dê um número e lhe devolverei a sua tabuada, -1 para encerrar'))