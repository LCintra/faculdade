algoritmo "exc1"        //Lucas Cintra Garcia  n�o consegui terminar esse
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
   escreval("D� o primeiro valor")
   leia(a)
   escreval("D� o segundo valor")
   leia(b)
   res <- divid(a,b)
   escreval("A divis�o � ",res)
fimalgoritmo