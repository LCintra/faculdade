def quoint(num,num2):
    contador = int(1)
    x = num2
    while(num>=num2):
        contador = contador+1
        num2 = num2+x
    return contador-1

print('Dividirei x/y e darei o quociente inteiro')
x = float(input('Valor de x:'))
y = float(input('Valor de y:'))
resp = quoint(x,y)
input(resp)