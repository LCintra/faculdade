algoritmo "exc4"
var
   num,resp:inteiro
funcao calculafatorial(n:inteiro):inteiro
var
   fat,i:inteiro
inicio
   fat <- 1
   para i de 1 ate n faca
      fat <- fat*i
   fimpara
   retorne fat
fimfuncao
inicio
   escreva ("Digite um n�mero: ")
   leia(num)
   resp <- calculafatorial(num)
   escreva("O fatorial de ",num," � ", resp)
fimalgoritmo