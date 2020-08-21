algoritmo "exc15"           //Lucas Cintra Garcia 22851
var                         //As vezes ele para de funcionar misteriosamente e volta quando o visualg é reiniciado
   comb:caracter
   quantidade:real

inicio
   Escreval("Qual o Combustível comprado? A para Álcool e G para Gasolina")
   Leia(comb)
   Escreval("Quantos Litros foram comprados?")
   Leia (quantidade)
   Escolha(comb)
   Caso ("A")
      Se (quantidade<=20) e (quantidade>0) entao
         Escreval (((97*2.1)/100)*quantidade:5:2, "R$ é o preço a ser pago")
      senao
         Se (quantidade>20) entao
            Escreval(((95*2.1)/100)*quantidade:5:2, "R$ é o preço a ser pago")
         fimse
      fimse
   Caso ("G")
      Se (quantidade<=20) e (quantidade>0) entao
         Escreval(((96*3.3)/100)*quantidade:5:2,"R$ é o preço a ser pago")
      senao
         Se (quantidade>20) entao
            Escreval(((94*3.3)/100)*quantidade:5:2,"R$ é o preço a ser pago")
         fimse
      fimse
   outrocaso
      Escreval("Erro,Alguma Informação dada está incorreta")
   fimescolha
fimalgoritmo