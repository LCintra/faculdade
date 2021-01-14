algoritmo "exc1"      //Lucas Cintra Garcia 22851
var
   alter:vetor[1..5,1..10] de caracter
   nomes:vetor[1..5] de caracter
   notas:vetor[1..5] de inteiro
   gabarito:vetor[1..10] de caracter
   i,j,aprovados,maior,menor,acimamedia:inteiro
   acum:real
inicio
   para i de 1 ate 5 faca
   limpatela
   escreval("Qual o nome do aluno?")
   leia(nomes[i])
      para j de 1 ate 10 faca
         escreval("Qual foi a alternativa dada na questão ",j,"?")
         leia(alter[i,j])
      fimpara
   fimpara
   limpatela
   escreval("Agora insira o gabarito das questões:")
   para i de 1 ate 10 faca
      escreval("Alternativa Correta da questão ",i)
      leia(gabarito[i])
      limpatela
   fimpara
   para i de 1 ate 5 faca
      notas[i] <- 0
   fimpara
   menor <- 10
   maior <- 0
   aprovados <- 0
   para i de 1 ate 5 faca
      para j de 1 ate 10 faca
         se(alter[i,j]=gabarito[j]) entao
            notas[i] <- notas[i] + 1
         fimse
      fimpara
      acum <- acum + notas[i]
      se(notas[i]>=6) entao
         aprovados <- aprovados + 1
      fimse
      se(notas[i]>maior) entao
         maior <- notas[i]
      fimse
      se(notas[i]<menor) entao
         menor <- notas[i]
      fimse
   fimpara
   acimamedia <- 0
   para i de 1 ate 5 faca
      se(notas[i]>acum/5) entao
         acimamedia <- acimamedia + 1
      fimse
   fimpara
   limpatela
   escreval("Relatório final do programa")
   escreval("A menor nota foi ",menor)
   escreval("A maior nota foi ",maior)
   escreval("A média da turma foi ",acum/5)
   escreval("A porcentagem de alunos aprovados foi ",aprovados*100/5,"%")
   escreval("A quantidade de alunos com nota superior a média é ", acimamedia)
fimalgoritmo