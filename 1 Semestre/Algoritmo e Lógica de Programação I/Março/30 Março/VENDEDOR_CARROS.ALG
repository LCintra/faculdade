algoritmo "Vendedor_carros"
var
N:caracter
VT,S:real
NC:inteiro
inicio
Escreval("Ol� funcion�rio da Empresa X,me d� algumas informa��es e lhe darei de volta o seu sal�rio no m�s")
Escreval("Qual Seu Nome?")
Leia(N)
Escreval("Ok, ",N," Quantos Carros voc� vendeu esse m�s?")
Leia(NC)
Escreval("Qual o valor total de vendas?")
Leia(VT)
S <- 500+(50*NC)+((5*VT)/100)
Escreval(N," Seu Sal�rio ser�: ",S)
fimalgoritmo