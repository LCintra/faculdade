algoritmo "exc3"  //Lucas Cintra Garcia 22851 24/06/2020
var
   cpf:vetor[1..11] de inteiro
   string:caracter
   c,l,DV1,DV2:inteiro
   acum:real
inicio
   acum <- 0
   escreva("Digite apenas os números do seu CPF:")
   leia(string)
   para c de 1 ate 11 faca
      cpf[c] <- (caracpnum(copia(string,c,1)))
   fimpara
   para c de 1 ate 11 faca
      escreva(cpf[c])
   fimpara
   l <- 10
   para c de 1 ate 9 faca
      acum <- acum+cpf[c]*l
      l <- l-1
   fimpara
   escreval("")
   se (acum%11=1) ou (acum%11=0) entao
      DV1 <- 0
      escreval("O primeiro dígito validador é 0")
   senao
      escreval("O primeiro dígito validador é ",11-acum%11)
      DV1 <- 11-acum%11
   fimse
   acum <- 0
   l <- 11
   para c de 1 ate 9 faca
      acum <- acum+cpf[c]*l
      l <- l-1
   fimpara
   acum <- acum+2*DV1
   se(acum%11=0) ou (acum%11=1) entao
      escreval("O segundo dígito validador é 0")
      DV2 <- 0
   senao
      escreval("O segundo dígito validador é ",11-acum%11)
      DV2 <- 11-acum%11
   fimse
   se (cpf[10]<>DV1) ou (cpf[11]<>DV2) entao
      escreval("O CPF inserido é inválido!")
   senao
      escreval("O CPF inserido é válido!")
   fimse
fimalgoritmo