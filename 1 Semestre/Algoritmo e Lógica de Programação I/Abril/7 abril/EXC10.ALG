algoritmo "exc10"
var
   maneira:inteiro
   preco:real
inicio
   Escreval("Qual o Preço do Produto?")
   Leia(preco)
   Escreval(" Qual será o método de pagamento? use o código de 1 a 4")
   Leia(maneira)
   Se (preco=0) ou (preco<0) entao
      Escreval("Não atende aos requisitos")
   senao
      Escolha(maneira)
      caso(1)
         Escreval("Será pago a vista em dinheiro ou cheque com 10% de desconto")
         Escreval("O preço a se pagar será: ",(90*preco)/100)
      caso(2)
         Escreval("Será pago a visto no cartão de crédito com 5% de desconto")
         Escreval("O preço a se pagar será: ",(95*preco)/100)
      caso(3)
         Escreval("Prestação de duas vezes")
         Escreval("O preço será normal de ",preco)
      caso(4)
         Escreval("Prestação de 3 vezes com 10% de juros")
         Escreval("O preço a se pagar será: ",preco+(10*preco)/100)
      outrocaso
         Escreval("Não atendeu aos requisitos")
      fimescolha
   fimse
fimalgoritmo