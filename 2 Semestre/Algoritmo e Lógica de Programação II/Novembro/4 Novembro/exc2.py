def soma(a,b):
    s = a + b
    return s

x = int(input('Primeiro valor:'))
y = int(input('Segundo valor:'))
resp = soma(x,y)
print('A soma é {}' .format(resp))

media = resp/2
print('A média é {}' .format(media))