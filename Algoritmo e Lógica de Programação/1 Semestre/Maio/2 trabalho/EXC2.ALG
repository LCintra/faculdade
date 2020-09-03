algoritmo "exc2"                            //Lucas Cintra Garcia 22851
var
   sab:caracter
   quant:inteiro
   preco,tot:real
inicio
   escreval("Qual o sabor?[C/M]")
   leia(sab)
   escreval("Quantidade de bolas de sorvete?")
   leia(quant)
   escreval("Qual o Preço de cada bola?")
   leia(preco)
   tot <- quant*preco
   se (sab="C") e (quant>=3) entao
      escreval("Sorvete de chocolate com mais de três bolas possui um desconto de 15%")
      escreval("O preço será R$",tot-(tot*15)/100:5:2)
   senao
      se (sab="C") e (quant<3) entao
         escreval("Sorvete de chocolate com menos de três bolas não possui um desconto")
         escreval("O preço será R$",tot:5:2)
      senao
         se (sab="M") e (quant>=2) e (quant<5) entao
            escreval("Sorvete de morango com mais de duas bolas e menos de 5 desconto de 10%")
            escreval("O preço será R$", tot-(tot*10)/100:5:2)
         senao
            se (sab="M") e (quant>=5) entao
               escreval("Sorvete de morango com mais de 5 bolas desconto de 20%")
               escreval("o preço será R$", tot-(tot*20)/100:5:2)
            senao
               escreval("Sorvete de morango com menos de 2 bolas, sem desconto")
               escreval("O preço será R$",tot:5:2)
            fimse
         fimse
      fimse
   fimse
fimalgoritmo