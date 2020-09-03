algoritmo "exc2"         //Lucas Cintra Garcia 22851
var
   v1,v2,v3,v4,valm:inteiro
   voltm:caracter
inicio
   escreval("Olá Piloto,me fale qual foi o tempo da primeira volta(segundos)?")
   leia(v1)
   se (v1>valm) entao
      valm <- v1
      voltm <- "Primeira Volta"
   fimse
   limpatela
   escreval("Segunda volta(Segundos):")
   leia(v2)
   se (v2>valm) entao
      valm <- v2
      voltm <- "Segunda Volta"
   fimse
   limpatela
   escreval("Terceira volta(Segundos):")
   leia(v3)
   se (v3>valm) entao
      valm <- v3
      voltm <- "Terceira Volta"
   fimse
   limpatela
   escreval("Quarta volta(Segundos):")
   leia(v4)
   se (v4>valm) entao
      valm <- v4
      voltm <- "Quarta Volta"
   fimse
   limpatela
   escreval("A volta mais lenta foi a ",voltm," que durou:",valm," segundos")

fimalgoritmo