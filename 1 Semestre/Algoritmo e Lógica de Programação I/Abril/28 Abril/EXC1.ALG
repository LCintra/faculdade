algoritmo "exc1"                //Lucas Cintra Garcia 22851
var
   idade:inteiro
inicio
   escreval("Ol� nadador,qual sua idade?")
   leia(idade)
   se (idade>=5) e (idade<=7) entao
      escreval("Infantil A")
   senao
      se (idade>=8) e (idade<=10) entao
         escreval("Infantil B")
      senao
         se (idade>=11) e (idade<=13) entao
            escreval("Juvenil A")
         senao
            se (idade>=14) e (idade<=17) entao
               escreval("Juvenil B")
            senao
               se (idade>=18) entao
                  escreval("Adulto")
               senao
                  escreval("Informa��o errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo