algoritmo "exc1" //Escolhi o Enquanto pois al�m de n�o haver um n�mero de repeti��es definidA (impossibilitando o uso do para) pode haver caso que o sistema � ligado e n�o
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
               escreval("Vinho Ros� Computado")
               qtot <- qtot+1
            fimse
         fimse
      fimse
   fimenquanto
   se (qtot>0) entao
      escreval("A Porcentagem de vinho tinto � ",qT*100/qtot,"%de vinho branco � ",qB*100/qtot,"% e de vinho ros� � ",qR*100/qtot,"%")
   fimse
fimalgoritmo