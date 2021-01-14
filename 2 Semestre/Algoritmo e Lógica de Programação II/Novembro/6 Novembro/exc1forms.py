def tabuada(num):   #Lucas Cintra Garcia 22851
    if(num<10):
        for a in range(11):
            print('{} x {} = {}' .format(num,a,num*a))
    else:
        print('o Número inserido é maior que 9')
def imc(peso,altura):
    return peso/(altura*altura)
def fat(numero):
    fatorial = int(1)
    for a in range(1,numero,1):
        fatorial += a*fatorial
    return fatorial

opcao = int(input('Opções: 1-Tabuada de um número 2-Calcular o IMC 3-Calcular o Fatorial e -1 para encerrar'))
while (opcao!=-1):
    if(opcao==1):
        x = int(input('Qual número deseja?'))
        tabuada(x)
    elif opcao==2:
        pe = float(input('Qual o Peso?'))
        alt = float(input('Qual a altura?'))
        resp = imc(pe,alt)
        print('O seu IMC é {}' .format(resp))
    else:
        num = int(input('Qual número deseja?'))
        resp = fat(num)
        print('O fatorial desse número é {}' .format(resp))
    opcao = int(input('Opções: 1-Tabuada de um número 2-Calcular o IMC 3-Calcular o Fatorial e -1 para encerrar'))