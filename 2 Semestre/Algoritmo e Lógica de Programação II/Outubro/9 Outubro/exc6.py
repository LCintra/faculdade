print('Análise de triangulo:')
a = float(input('Lado 1:'))
b = float(input('Lado 2:'))
c = float(input('Lado 3:'))
if a<b+c and b<a+c and c<a+b:
    print('É formado um triangulo')
    if a==b==c:
        print('O triângulo é Equilátero')
    elif a!=b!=c:
        print('O triângulo é Escaleno')
    else:
        print('O triângulo é Isósceles')
else:
    print('Não é formado um triângulo')
