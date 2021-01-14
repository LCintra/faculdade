#Linguagem Tipada = Assim que começa o código tem que declarar o que as variáveis serão
#Linguagem Não Tipada = Python

print('Hello World')

nome = input('Qual o seu nome? \n')
idade = int(input('Idade:')) #python sempre lê como string por isso o int passando para inteiro
nota = float(input('Nota:')) #python sempre lê como string por isso o float passando para real
print('Olá %s!' %nome) #onde esta o % será substituido pela variavel posta no final é 's' pois é uma string
print('Olá',nome,'!') #igual no visualg
print('Olá {}!' .format(nome)) 

print('%s possui %d anos e nota %.2f' %(nome,idade,nota)) #%s para string %d para inteiro %f para real, o .2 é para formatação
print(nome,'possui', idade, 'anos e nota',nota)
print('{0} possui {1} anos e nota {2:.2f}' .format(nome,idade,nota)) #a numeração é caso queira usar mais de uma vez