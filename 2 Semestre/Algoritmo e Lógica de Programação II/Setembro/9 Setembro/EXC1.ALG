algoritmo "exc1"       //Lucas Cintra Garcia ,n�o terminei ele
var
   num:inteiro
   resp:inteiro
funcao raiz(x:real):inteiro
var
y:real
inicio
   y <- raizQ(x)
   se y =  entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao
inicio
   escreval("Qual o n�mero?")
   leia(num)
   resp <- raiz(num)
   escreval(resp)
fimalgoritmo