algoritmo "exc4"            //Lucas Cintra Garcia 22851
var
   nome:caracter
   kmA,kmDP,VC,PC,KMtot,Ptot:real
inicio
   escreval("Ol�, Qual seu nome?")
   leia(nome)
   escreval("Ok,",nome," Me d� a kilometragem antes da viagem:")
   leia(kmA)
   escreval("E a kilometragem depois?")
   leia(kmDP)
   Se (kmA<kmDP) entao
      escreval("Qual foi o volume de combust�vel consumido?")
      leia(VC)
      escreval("Por fim, o pre�o do litro?")
      leia(PC)
      KMtot <- KMDP - KMA
      Ptot <- PC*VC
      escreval("O pre�o total com combust�vel foi R$",Ptot:5:2," seu carro anda ",KMtot/VC:5:2,"km por litro ent�o o pre�o pago por km rodado � R$",Ptot/KMtot:5:2)
   senao
      escreval("Informa��o Inv�lida")
   fimse
fimalgoritmo