algoritmo "exc2"                             //Lucas Cintra Garcia 22851
var
   nome:caracter
   mes,dia,ano,total:inteiro
inicio
   escreval("Olá, qual seu nome?")
   leia(nome)
   escreval("Quantos anos você tem?")
   leia(ano)
   escreval("Em qual Mês(Número) estamos?")
   leia(mes)
   escreval("Em que Dia estamos?")
   leia(dia)
   total <- dia+(360*ano)+(30*mes)
   escreva(nome," você tem ",total," dias de vida")
fimalgoritmo