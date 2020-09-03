algoritmo "exc3"        //Lucas Cintra Garcia
var
   mat:vetor[1..3,1..4] de inteiro
   Lin,Col,SomaImp,SomaAux:inteiro
inicio
   escreval("Leitura de Matriz")
   para Lin de 1 ate 3 faca
      para Col de 1 ate 4 faca
         leia(Mat[Lin,Col])
      fimpara
   fimpara
   SomaImp <- 0
   Para Lin de 1 ate 3 faca
      para Col de 1 ate 4 faca
         se(Mat[Lin,Col]mod 2<>0) entao
            SomaImp <- SomaImp + Mat[Lin,Col]
         fimse
      fimpara
   fimpara
   escreval("A soma dos impares é:",SomaImp)
   Para Col de 1 ate 4 faca
      SomaAux <- 0
      para Lin de 1 ate 3 faca
         SomaAux <- SomaAux + Mat[Lin,Col]
      fimpara
      escreval("A soma da coluna",Col," é ",SomaAux)
   fimpara
   para Lin de 1 ate 3 faca
      SomaAux <- 0
      para Col de 1 ate 4 faca
         SomaAux <- SomaAux + Mat[Lin,Col]
      fimpara
      escreval("A soma da linha ",Lin," é ",SomaAux)
   fimpara
fimalgoritmo