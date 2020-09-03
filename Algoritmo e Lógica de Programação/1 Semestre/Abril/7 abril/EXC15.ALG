algoritmo "exc15"
var
   comb:caracter
   quantidade:real

inicio
   Escreval("Qual o Combustível comprado? A para Álcool e G para Gasolina")
   Leia(comb)
   Escreval("Quantos Litros foram comprados?")
   Leia (quantidade)
   Escolha(comb)
   Caso ("A")
      Se (quantidade<=20) entao
         Escreval (((97*2.1)/100)*quantidade, " é o preço a ser pago")
      senao
         Escreval(((95*2.1)/100)*quantidade, " é o preço a ser pago")
      fimse
   Caso ("G")
      Se (quantidade<=20) entao
         Escreval(((96*3.3)/100)*quantidade," é o preço a ser pago")
      senao
         Escreval(((94*3.3)/100)*quantidade," é o preço a ser pago")
      fimse
   fimescolha
fimalgoritmo