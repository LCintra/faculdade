algoritmo "estudos"
var
   numeros:vetor[1..10] de inteiro
   c,y:inteiro
   fat:vetor[1..10] de inteiro
   
inicio
   escreval("D� numeros positivos que lhe devolverei o fatorial")
   para c de 1 ate 10 faca
      repita
         escreval("D� o N�mero:")
         leia(numeros[c])
         se(numeros[c]<0) entao
            escreval("N�mero Inv�lido!")
         fimse
      ate(numeros[c]>=0)
   fimpara
   para c de 1 ate 10 faca
      fat[c] <- 1
      para y de numeros[c] ate 1 passo -1 faca
         fat[c] <- y*fat[c]
      fimpara
   fimpara
fimalgoritmo