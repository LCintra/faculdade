algoritmo "Aprova��o-Desaprova��o"
var
   N1,N2,N3,N4,media: real
   cont:inteiro
inicio
   cont <-0
   enquanto (cont < 5 ) faca
      escreva("Notas :")
      leia(N1, N2 , N3 , N4)
      media <- (N1 + N2 + N3 + N4)/ 4
      escreval("A media � :,",media)
      Se (media >= 7) entao
         escreval("Aluno Aprovado,Parab�ns")
      senao
         escreval("Aluno Reprovado, Estude Mais!")
      fimse
      cont <- cont + 1
   fimenquanto
fimalgoritmo