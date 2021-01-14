algoritmo "exc2"  //Lucas Cintra Garcia
var
   a:inteiro
procedimento divi6(x:inteiro)
inicio
   se(x%6=0) entao
      escreval("O número é divisível por 6")
   senao
      escreval("O número não é divisível por 6")
   fimse
fimprocedimento
inicio
   escreval("Dê o número")
   leia(a)
   divi6(a)
fimalgoritmo