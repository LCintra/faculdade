algoritmo "exc14"
var
   QAt,QMax,QMin,Med:real
inicio
   Escreval("Qual a Quantidade Atual do Produto?")
   Leia(QAt)
   Escreval("Qual a Quantidade Maxima do Produto?")
   Leia(QMax)
   Escreval("Qual a Quantidade Mínima do Produto?")
   Leia(QMin)
   Med <- (QMax+QMin)/2
   Escreval("A média é:",Med)
   Se (QAt>=Med) entao
      Escreval("Não efetuar Compra")
   senao
      Escreval("Efetuar Compra")
   fimse
fimalgoritmo