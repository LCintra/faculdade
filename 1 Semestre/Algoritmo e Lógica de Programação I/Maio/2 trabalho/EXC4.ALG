algoritmo "exc4"            //Lucas Cintra Garcia 22851
var
   nome:caracter
   kmA,kmDP,VC,PC,KMtot,Ptot:real
inicio
   escreval("Olá, Qual seu nome?")
   leia(nome)
   escreval("Ok,",nome," Me dê a kilometragem antes da viagem:")
   leia(kmA)
   escreval("E a kilometragem depois?")
   leia(kmDP)
   Se (kmA<kmDP) entao
      escreval("Qual foi o volume de combustível consumido?")
      leia(VC)
      escreval("Por fim, o preço do litro?")
      leia(PC)
      KMtot <- KMDP - KMA
      Ptot <- PC*VC
      escreval("O preço total com combustível foi R$",Ptot:5:2," seu carro anda ",KMtot/VC:5:2,"km por litro então o preço pago por km rodado é R$",Ptot/KMtot:5:2)
   senao
      escreval("Informação Inválida")
   fimse
fimalgoritmo