algoritmo "exc4"
var
   c,nH,nM,nS,nN,nHN,nMS:inteiro
   opn,sexo:caracter
inicio
   para c de 1 ate 5 faca
      escreval("Sexo?[M/F]")
      leia(sexo)
      escreval("Gostou do Produto?[S/N]")
      leia(opn)
      se (opn="S") entao
         nS <- nS + 1
      senao
         nN <- nN + 1
      fimse
      se (sexo="M") e (opn="N") entao
         nH <- nH + 1
         nHN <- nHN + 1
      senao
         se (sexo="M") entao
            nH <- nH + 1
         senao
            se (sexo="F") e (opn="S") entao
               nMS <- nMS + 1
               nM <- nM + 1
            senao
               nM <- nM + 1
            fimse
         fimse
      fimse
   fimpara
   escreval("O numero de Pessoas que responderam sim é:",nS)
   escreval("O numero de Pessoas que responderam não é:",nN)
   se (nM = 0) entao
      escreval("Não houve mulheres")
   senao
      escreval("A porcentagem de mulheres que responderam sim é:",nMS*100/nM:5:2,"%")
   fimse
   se (nH = 0) entao
      escreval("Não houve homens")
   senao
      escreval("A porcentagem de homens que responderam não é:",nHN*100/nH:5:2,"%")
   fimse

fimalgoritmo