algoritmo "excteste"
var
   a,b,n,m,res: inteiro
procedimento troca(var x,y:inteiro)
var aux :inteiro
inicio
   aux <- x
   x <- y
   y <- aux
fimprocedimento
funcao soma(x,y:inteiro):inteiro
inicio
   retorne x+y
fimfuncao
inicio
   a <- 7
   b <- 15
   escreval("Antes da troca ",a,b)
   troca(a,b)
   escreval("Depois da troca ",a,b)
   n <- 4
   m <- 9
   res <- soma(n,m)
   escreva("Soma = ",res)
fimalgoritmo