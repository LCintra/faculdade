def verificador(a,b):
    if a>b:
        return b
    elif b>a:
        return a
    else:
        return('inexistente pois são iguais')
x = int(input('Valor 1:'))
y = int(input('Valor 2:'))
resp = verificador(x,y)
print('O menor valor é {}' .format(resp))
