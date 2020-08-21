algoritmo "exc2"
var
   c,matricula,status,ncond1,nH,ncond2:inteiro
   sexo:caracter
   altura:real
inicio
   para c de 1 ate 40 faca
      escreval("Qual a Matricula?(",c,")")
      leia(altura)
      escreval("Qual o Sexo?[M/F](",c,")")
      leia(sexo)
      escreval("Qual o Status Físico?[1-Bom,2-Regular,3-Ruim](",c,")")
      leia(status)
      escreval("Qual a Altura?(",c,")")
      leia(altura)
      Se (sexo="M") e (status=1) entao
         ncond2 <- ncond2 + 1
         nH <- nH + 1
      senao
         Se (sexo="M") entao
            nH <- nH + 1
         senao
            se (sexo="F") e (altura>1.70) entao
               ncond1 <- ncond1 + 1
            fimse
         fimse
      fimse
   fimpara
   escreval("A quantidade de mulheres com altura superior a 1.70 é:",ncond1)
   se nH=0 entao
      escreval("Nenhum homem foi inserido")
   senao
      escreval("A % de alunos do sexo masculino que possuem um status fisico bom é:",ncond2*100/nH,"%")
   fimse
fimalgoritmo