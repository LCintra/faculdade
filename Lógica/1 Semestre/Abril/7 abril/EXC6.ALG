algoritmo "exc6"
var
   sexo: caracter
   altura,peso: real
inicio
   Escreval("Sexo?")
   Leia(sexo)
   Escreval("Altura?")
   Leia(altura)
   Se (sexo="homem") entao
      peso <- (72.7 * altura) - 58
      Escreval(peso," é seu peso ideal")
   senao
      Se (Sexo="mulher") entao
         peso <- (62.1 * altura)- 44.7
         Escreval(peso," é seu peso ideal")
      senao
         Escreval("Não atende aos requisitos")
   fimse
fimse
fimalgoritmo