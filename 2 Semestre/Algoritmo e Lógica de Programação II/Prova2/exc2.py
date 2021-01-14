#Lucas Cintra Garcia 22851 Engenharia de Software EXC 2
def atriangulo(b,alt):
    area = (b*alt)/2
    return area
def verifvet(vetor):
    acum = 0
    for b in range(80):
        if(vet[b]%2!=0):
            acum += vet[b]
    return acum
def verifprimo(numero):
    aux = 0
    for a in range(2,numero,1):
        if(numero%a==0):
            aux = 1
    if(aux==1):
        return ('não é primo')
    else:
        return ('é primo')
print('=== MENU DE OPÇÕES ===')
resp = int(input(' [1]-Calcule e retorne a área de um triângulo \n [2]-Calcule e retorne a soma dos elementos ímpares de um vetor de 80 elementos \n [3]-Descobrir se um número é primo \n [4]- Desligar o programa'))
while(resp!=4):
    if(resp==1):
        base = float(input('Qual a medida da base?'))
        altura = float(input('Qual a altura?'))
        resp = atriangulo(base,altura)
        print('A Área do triângulo informado é {}'.format(resp))
    elif(resp==2):
        vet = []
        for a in range(80):
            vet.append(float(input('Adicione Número ao vetor')))
        resp = verifvet(vet)
        print('A soma dos elementos ímpares do vetor indicado é {}'.format(resp))
    elif(resp==3):
        num = int(input('Que número deseja verificar se é primo?'))
        resp = verifprimo(num)
        print('O Número indicado {}'.format(resp))
    else:
        print('Opção Inválida!')
    print('=== MENU DE OPÇÕES ===')
    resp = int(input('[1]-Calcule e retorne a área de um triângulo \n [2]-Calcule e retorne a soma dos elementos ímpares de um vetor de 80 elementos \n [3]-Descobrir se um número é primo \n [4]- Desligar o programa'))