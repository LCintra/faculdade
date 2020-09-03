algoritmo "brincadeira"
var
   N,Ntent,NP:inteiro
inicio
   escreval("Qual o número a ser adivinhado?")
   leia(N)
   repita
      escreval("Qual o palpite?")
      leia(NP)
      se (NP>N) entao
         escreval("Seu palpite é maior que o número!")
         Ntent <- Ntent+1
      senao
         se (NP<N) entao
            escreval("Seu palpite é menor que o número!")
            Ntent <- Ntent+1
         fimse
      fimse
   ate (NP=N)
   escreval("Parabéns você acertou em :",Ntent," tentativas")
fimalgoritmo