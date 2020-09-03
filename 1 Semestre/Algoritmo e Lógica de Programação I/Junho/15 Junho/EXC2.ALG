algoritmo "exc2"
var
   l1,l2,l3,acum,area,med:real
   c:inteiro
inicio
   l1 <- 1
   l2 <- 1
   l3 <- 1
   para c de 1 ate 30 faca
      repita
         se (l1<=0) ou (l2<=0) ou (l3<=0) entao
            escreval("Número Inserido Incorreto, repita novamente")
         fimse
            escreval("Dê o primeiro lado (",c," )")
            leia(l1)
            escreval("Dê o segundo lado (",c," )")
            leia(l2)
            escreval("Dê o terceiro lado (",c," )")
            leia(l3)
      ate (l1>0) e (l2>0) e (l3>0)
      limpatela
      escreval("===================")
      escreval("Paralelepípedo ",c,)
      escreval("Volume igual a:",l1*l2*l3)
      med <- 2*(l1*l2+l1*l3+l2*l3)
      acum <- med + acum
      escreval("Área superficial igual a:",med)
      escreval("===================")
   fimpara
      escreval("A média de áreas dos paralelepipedos inseridos é:",acum/30)
fimalgoritmo