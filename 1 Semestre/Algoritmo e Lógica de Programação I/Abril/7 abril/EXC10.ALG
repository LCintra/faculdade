algoritmo "exc10"
var
   maneira:inteiro
   preco:real
inicio
   Escreval("Qual o Pre�o do Produto?")
   Leia(preco)
   Escreval(" Qual ser� o m�todo de pagamento? use o c�digo de 1 a 4")
   Leia(maneira)
   Se (preco=0) ou (preco<0) entao
      Escreval("N�o atende aos requisitos")
   senao
      Escolha(maneira)
      caso(1)
         Escreval("Ser� pago a vista em dinheiro ou cheque com 10% de desconto")
         Escreval("O pre�o a se pagar ser�: ",(90*preco)/100)
      caso(2)
         Escreval("Ser� pago a visto no cart�o de cr�dito com 5% de desconto")
         Escreval("O pre�o a se pagar ser�: ",(95*preco)/100)
      caso(3)
         Escreval("Presta��o de duas vezes")
         Escreval("O pre�o ser� normal de ",preco)
      caso(4)
         Escreval("Presta��o de 3 vezes com 10% de juros")
         Escreval("O pre�o a se pagar ser�: ",preco+(10*preco)/100)
      outrocaso
         Escreval("N�o atendeu aos requisitos")
      fimescolha
   fimse
fimalgoritmo