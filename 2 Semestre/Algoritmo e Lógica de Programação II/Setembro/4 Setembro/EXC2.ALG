algoritmo "exc2"  //Lucas Cintra Garcia
var
   a:inteiro
procedimento divi6(x:inteiro)
inicio
   se(x%6=0) entao
      escreval("O n�mero � divis�vel por 6")
   senao
      escreval("O n�mero n�o � divis�vel por 6")
   fimse
fimprocedimento
inicio
   escreval("D� o n�mero")
   leia(a)
   divi6(a)
fimalgoritmo