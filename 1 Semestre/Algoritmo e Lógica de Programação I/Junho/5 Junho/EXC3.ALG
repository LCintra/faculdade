algoritmo "exc3"
var
   nome:caracter
   n1,n2,med,medturma,nalunos:real
inicio
   escreval("D� o nome do aluno")
   leia(nome)
   escreval("D� a primeira nota ",nome)
   leia(n1)
   escreval("D� a segunda nota ",nome)
   leia(n2)
   enquanto (n1<=10) e (n1>=0) e (n2<=10) e (n2>=0) faca
      med <- (n1+n2)/2
      medturma <- medturma + med
      nalunos <- nalunos + 1
      escreval("===================")
      escreval("Situa��o de ",nome)
      escreval("A m�dia �:",med)
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
      escreval("D� o nome do aluno")
      leia(nome)
      escreval("D� a primeira nota de ",nome)
      leia(n1)
      escreval("D� a segunda nota ",nome)
      leia(n2)
   fimenquanto
   se (nalunos=0) entao
      escreval("N�mero de Alunos inv�lido")
   senao
      escreval("A m�dia da turma �:",medturma/nalunos)
   fimse
fimalgoritmo