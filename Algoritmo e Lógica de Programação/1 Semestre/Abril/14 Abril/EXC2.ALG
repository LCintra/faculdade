algoritmo "exc2"
var
   N1,N2,N3,med:real
inicio
   Escreval("Olá aluno, calcularei a sua média e a situação que você está")
   Escreval("Primeira Nota:")
   Leia(N1)
   Escreval("Segunda Nota:")
   Leia(N2)
   Escreval("Terceira Nota:")
   Leia(N3)
   med <- (N1+N2+N3)/3
   Se (med<4) entao
      Escreval("Sua média foi:", med:2:2)
      Escreval("Infelizmente você foi reprovado")
   senao
        Se (med>=4) e (med<7) entao
           Escreval("Sua média foi:", med:2:2)
           Escreval("Infelizmente você ficou de exame")
        senao
             Escreval("Sua média foi:", med:2:2)
             Escreval("Parabéns você foi aprovado")
        fimse
   fimse
fimalgoritmo