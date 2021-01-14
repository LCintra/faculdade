#Lucas Cintra Garcia 22851 Engenharia de Software EXC 1
print('Recalcular Salário baseado na quantidade de filhos')
nome = input('Qual o seu nome?')
filhos = int(input('Quantos filhos você possui?'))
while(filhos<0):
    print('Número Inválido de filhos')
    filhos = int(input('Quantos filhos você possui?'))
salario = float(input('Qual o seu salário?'))
print('===== Funcionário {} =====' .format(nome))
if(filhos==0):
    print('Por possuir {} filhos o seu novo salário recebeu um ajuste de 10% resultando em R${} de salário' .format(filhos,salario+(10*salario)/100))
elif(filhos==1 or filhos==2):
    print('Por possuir {} filhos o seu novo salário recebeu um ajuste de 15% resultando em R${} de salário'.format(filhos,salario+(15*salario)/100))
else:
    print('Por possuir {} filhos o seu novo salário recebeu um ajuste de 20% resultando em R${} de salário'.format(filhos,salario+(20*salario)/100))
