algoritmo "doen�as"              //Lucas Cintra Garcia
var
   R1,R2,R3:caracter
inicio
   escreval("Ol� Paciente X, farei algumas perguntas[S/N]")
   escreval("Voc� est� com febre alta?")
   leia(R1)
   escreval("Voc� est� com manchas na pele?")
   leia(R2)
   escreval("Voc� est� com dor no corpo?")
   leia(R3)
   Se (R1="S") e (R2="S") e (R3="S") entao
      escreval("Procure um especialista")
   senao
      se (R1="S") e (R3="S") entao
         escreval("Voc� est� com zika")
      senao
         Se (R2="S") e (R3="S") entao
            escreval("Voc� est� com Chikungunya")
         senao
            se (R1="S") e (R2="S") entao
               escreval("Voc� esta com dengue")
            senao
               se (R1="N") e (R2="N") e (R3="N") entao
                   escreval("Voc� est� saud�vel")
               senao
                  escreval("Alguma informa��o foi dada errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo