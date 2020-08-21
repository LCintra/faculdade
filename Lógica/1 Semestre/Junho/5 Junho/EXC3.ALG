algoritmo "exc3"
var
   nome:caracter
   n1,n2,med,medturma,nalunos:real
inicio
   escreval("Dê o nome do aluno")
   leia(nome)
   escreval("Dê a primeira nota ",nome)
   leia(n1)
   escreval("Dê a segunda nota ",nome)
   leia(n2)
   enquanto (n1<=10) e (n1>=0) e (n2<=10) e (n2>=0) faca
      med <- (n1+n2)/2
      medturma <- medturma + med
      nalunos <- nalunos + 1
      escreval("===================")
      escreval("Situação de ",nome)
      escreval("A média é:",med)
      se (med<4) entao
         escreval("Reprovado")
      senao
         se (med<6) entao
            escreval("Exame")
         senao
            escreval("Aprovado")
         fimse
      fimse
      escreval("===================")
      escreval("Dê o nome do aluno")
      leia(nome)
      escreval("Dê a primeira nota de ",nome)
      leia(n1)
      escreval("Dê a segunda nota ",nome)
      leia(n2)
   fimenquanto
   se (nalunos=0) entao
      escreval("Número de Alunos inválido")
   senao
      escreval("A média da turma é:",medturma/nalunos)
   fimse
fimalgoritmo