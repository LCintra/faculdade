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
            escreval("N�mero Inserido Incorreto, repita novamente")
         fimse
            escreval("D� o primeiro lado (",c," )")
            leia(l1)
            escreval("D� o segundo lado (",c," )")
            leia(l2)
            escreval("D� o terceiro lado (",c," )")
            leia(l3)
      ate (l1>0) e (l2>0) e (l3>0)
      limpatela
      escreval("===================")
      escreval("Paralelep�pedo ",c,)
      escreval("Volume igual a:",l1*l2*l3)
      med <- 2*(l1*l2+l1*l3+l2*l3)
      acum <- med + acum
      escreval("�rea superficial igual a:",med)
      escreval("===================")
   fimpara
      escreval("A m�dia de �reas dos paralelepipedos inseridos �:",acum/30)
fimalgoritmo