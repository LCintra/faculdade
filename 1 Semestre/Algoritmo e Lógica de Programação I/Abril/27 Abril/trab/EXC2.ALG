algoritmo "exc2"                             //Lucas Cintra Garcia 22851
var
   nome:caracter
   mes,dia,ano,total:inteiro
inicio
   escreval("Ol�, qual seu nome?")
   leia(nome)
   escreval("Quantos anos voc� tem?")
   leia(ano)
   escreval("Em qual M�s(N�mero) estamos?")
   leia(mes)
   escreval("Em que Dia estamos?")
   leia(dia)
   total <- dia+(360*ano)+(30*mes)
   escreva(nome," voc� tem ",total," dias de vida")
fimalgoritmo