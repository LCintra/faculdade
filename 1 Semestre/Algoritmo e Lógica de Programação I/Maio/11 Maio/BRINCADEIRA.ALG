algoritmo "brincadeira"
var
   N,Ntent,NP:inteiro
inicio
   escreval("Qual o n�mero a ser adivinhado?")
   leia(N)
   repita
      escreval("Qual o palpite?")
      leia(NP)
      se (NP>N) entao
         escreval("Seu palpite � maior que o n�mero!")
         Ntent <- Ntent+1
      senao
         se (NP<N) entao
            escreval("Seu palpite � menor que o n�mero!")
            Ntent <- Ntent+1
         fimse
      fimse
   ate (NP=N)
   escreval("Parab�ns voc� acertou em :",Ntent," tentativas")
fimalgoritmo