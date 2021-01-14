algoritmo "exc1"        //Lucas Cintra Garcia  não consegui terminar esse
var
   a,b:inteiro
   res:real
funcao divid (x,y:inteiro):real
var
   DivI: Inteiro
inicio
   DivI <- 0
   enquanto (x >= y) faca
      DivI <- DivI + 1
      x <- x - y
   fimenquanto
   retorne(DivI)
fimfuncao
inicio
   escreval("Dê o primeiro valor")
   leia(a)
   escreval("Dê o segundo valor")
   leia(b)
   res <- divid(a,b)
   escreval("A divisão é ",res)
fimalgoritmo