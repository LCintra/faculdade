N = int(input('Dê o valor de N para inserir no somatório S: S = 1 + 2/4 + 3/9 + 4/16 + … + N/(N*N)'))
S = float(0)
for a in range(1,N+1):
    S += a/(a*a)
print(S)