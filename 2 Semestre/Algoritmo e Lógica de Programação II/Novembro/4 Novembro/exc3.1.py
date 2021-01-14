def verificador(a,b):
    if a>b:
        print('O menor valor é {}' .format(b))
    elif b>a:
        print('O menor valor é {}' .format(a))
    else:
        print('Ambos são iguais')
x = int(input('Valor 1:'))
y = int(input('Valor 2:'))
verificador(x,y)
