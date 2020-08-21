algoritmo "nota"
var
   Trab,Aval,Exam,med:real
   nome:caracter
inicio
   Escreval("Olá Aluno,Qual Seu Nome?")
   Leia(nome)
   Escreval("Ok,",nome," Qual a sua nota no trabalho?")
   Leia(Trab)
   Escreval("Sua nota na avaliação?")
   Leia(Aval)
   Escreval("E sua nota na prova final?")
   Leia(Exam)
   med <- ((2*Trab)+(3*Aval)+(5*Exam))/10
   Se (med<5) e (med>0) entao
      Escreval(nome," Sua média foi:",med,",ou seja, um E")
   senao
      Se (med<6)e (med>0) entao
         Escreval(nome," Sua média foi:",med,",ou seja, um D")
      senao
         Se(med<7)e (med>0) entao
            Escreval(nome," Sua média foi:",med,",ou seja, um C")
         senao
            Se(med<8)e (med>0) entao
               Escreval(nome," Sua média foi:",med,",ou seja, um B")
            senao
               Se(med>8)e (med>0) entao
                  Escreval(nome," Sua média foi:",med,",ou seja, um A Parabéns!")
               senao
                  Escreval("ERRO,Alguma Informação foi dada errada")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo