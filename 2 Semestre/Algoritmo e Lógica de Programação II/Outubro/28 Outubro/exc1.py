m = int(3)
n = -1
som = 0
while(n<0):
    n = int(input('Qual o valor de N que deseja?'))
for i in range(2,n+1,1):
    som = som+i/m
    print('{}' .format(som))
    m = m+2
print('O somatório é {}' .format(som))