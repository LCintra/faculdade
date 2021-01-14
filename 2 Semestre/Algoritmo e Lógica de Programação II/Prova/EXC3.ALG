algoritmo "exc3"    //Lucas Cintra Garcia 22851 Engenharia de Software
funcao letraa(x,y:inteiro):inteiro
var
   soma:inteiro
inicio
   soma <- x+y
   se(soma%2=0) entao
      retorne(2)
   senao
      retorne(1)
   fimse
fimfuncao //Utilizei função pois como o enunciado pede é necessário retornar um valor(1 ou 2 dependendo se for par ou ímpar)
funcao letrab(x:inteiro):inteiro
var
   i,somatoria:inteiro
inicio
   somatoria <- 0
   para i de 1 ate x faca
      somatoria <- i+somatoria
   fimpara
   retorne(somatoria)
fimfuncao //Esse sub-programa pede para calcular a somatória específica então utilizei função para retornar ao programa principal esse valor
procedimento letrac(var x,y:real)
var
   aux:real
inicio
   se(y<x) entao
      aux <- x
      x <- y
      y <- aux
   fimse
fimprocedimento //Esse sub-programa coloca em ordem crescente os 2 valores dados não necessitando retornar nada, apenas ordenar os parâmetros dados
var
   opcao:inteiro
   aux1,aux2:inteiro
   aux1r,aux2r:real
inicio
   repita
      escreval("Opções Disponíveis:")
      escreval("1-Somarei Dois números e direi se a soma é par ou impar")
      escreval("2-Calcularei a soma dos números de 1 a N(número dado por você)")
      escreval("3-Colocarei dois números em ordem crescente")
      escreval("4-Desligar o Programa")
      leia(opcao)
      escolha(opcao)
      caso (1)
         limpatela
         escreval("Qual o primeiro número?")
         leia(aux1)
         escreval("Qual o segundo número?")
         leia(aux2)
         escreval(letraa(aux1,aux2))
      caso (2)
         limpatela
         escreval("Qual o valor de N?")
         leia(aux1)
         escreval(letrab(aux1))
      caso (3)
         limpatela
         escreval("Qual o primeiro valor?")
         leia(aux1r)
         escreval("Qual o segundo valor?")
         leia(aux2r)
         letrac(aux1r,aux2r)
         escreval(aux1r," e ",aux2r)
      caso (4)
         escreval("Obrigado por utilizar o programa")
      fimescolha
   ate(opcao=4)
fimalgoritmo