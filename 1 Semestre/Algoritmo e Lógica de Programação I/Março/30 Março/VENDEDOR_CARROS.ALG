algoritmo "Vendedor_carros"
var
N:caracter
VT,S:real
NC:inteiro
inicio
Escreval("Olá funcionário da Empresa X,me dê algumas informações e lhe darei de volta o seu salário no mês")
Escreval("Qual Seu Nome?")
Leia(N)
Escreval("Ok, ",N," Quantos Carros você vendeu esse mês?")
Leia(NC)
Escreval("Qual o valor total de vendas?")
Leia(VT)
S <- 500+(50*NC)+((5*VT)/100)
Escreval(N," Seu Salário será: ",S)
fimalgoritmo