algoritmo "exc2"
var
   N1,N2,N3,med:real
inicio
   Escreval("Ol� aluno, calcularei a sua m�dia e a situa��o que voc� est�")
   Escreval("Primeira Nota:")
   Leia(N1)
   Escreval("Segunda Nota:")
   Leia(N2)
   Escreval("Terceira Nota:")
   Leia(N3)
   med <- (N1+N2+N3)/3
   Se (med<4) entao
      Escreval("Sua m�dia foi:", med:2:2)
      Escreval("Infelizmente voc� foi reprovado")
   senao
        Se (med>=4) e (med<7) entao
           Escreval("Sua m�dia foi:", med:2:2)
           Escreval("Infelizmente voc� ficou de exame")
        senao
             Escreval("Sua m�dia foi:", med:2:2)
             Escreval("Parab�ns voc� foi aprovado")
        fimse
   fimse
fimalgoritmo