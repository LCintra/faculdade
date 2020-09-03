algoritmo "exc1" //Escolhi o Enquanto pois além de não haver um número de repetições definidA (impossibilitando o uso do para) pode haver caso que o sistema é ligado e não
var
   qtot,qT,qB,qR:inteiro
   t:caracter
inicio
   qT <- 0
   qB <- 0
   qR <- 0
   qtot <- 0
   enquanto (t<>"F") faca
      escreval("Qual o tipo de vinho?Insira F para desligar o sistema")
      leia(t)
      limpatela
      se (t="T") entao
         qT <- qT+1
         escreval("Vinho Tinto Computado")
         qtot <- qtot+1
      senao
         se (t="B") entao
            qB <- qB+1
            escreval("Vinho Branco Computado")
            qtot <- qtot+1
         senao
            se (t="R") entao
               qR <- qR+1
               escreval("Vinho Rosê Computado")
               qtot <- qtot+1
            fimse
         fimse
      fimse
   fimenquanto
   se (qtot>0) entao
      escreval("A Porcentagem de vinho tinto é ",qT*100/qtot,"%de vinho branco é ",qB*100/qtot,"% e de vinho rosê é ",qR*100/qtot,"%")
   fimse
fimalgoritmo