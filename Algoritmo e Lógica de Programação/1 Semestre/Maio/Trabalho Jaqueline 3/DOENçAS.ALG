algoritmo "doenças"              //Lucas Cintra Garcia
var
   R1,R2,R3:caracter
inicio
   escreval("Olá Paciente X, farei algumas perguntas[S/N]")
   escreval("Você está com febre alta?")
   leia(R1)
   escreval("Você está com manchas na pele?")
   leia(R2)
   escreval("Você está com dor no corpo?")
   leia(R3)
   Se (R1="S") e (R2="S") e (R3="S") entao
      escreval("Procure um especialista")
   senao
      se (R1="S") e (R3="S") entao
         escreval("Você está com zika")
      senao
         Se (R2="S") e (R3="S") entao
            escreval("Você está com Chikungunya")
         senao
            se (R1="S") e (R2="S") entao
               escreval("Você esta com dengue")
            senao
               se (R1="N") e (R2="N") e (R3="N") entao
                   escreval("Você está saudável")
               senao
                  escreval("Alguma informação foi dada errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo