def hello(meu_nome,idade):
    print('Olá {} sua idade é {}' .format(meu_nome,idade))
    
nome = input('Nome:')
idade = int(input('Idade:'))
hello(nome,idade)