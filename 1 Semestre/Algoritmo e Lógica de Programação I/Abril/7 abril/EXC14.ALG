algoritmo "exc14"
var
   QAt,QMax,QMin,Med:real
inicio
   Escreval("Qual a Quantidade Atual do Produto?")
   Leia(QAt)
   Escreval("Qual a Quantidade Maxima do Produto?")
   Leia(QMax)
   Escreval("Qual a Quantidade M�nima do Produto?")
   Leia(QMin)
   Med <- (QMax+QMin)/2
   Se (QAt>=Med) entao
      Escreval("N�o efetuar Compra")
   senao
      Escreval("Efetuar Compra")
   fimse
fimalgoritmo