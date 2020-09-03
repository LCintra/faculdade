algoritmo "exc4"        //Lucas Cintra Garcia
tipo
   alunoReg = registro
      nome:caracter
      codigo:caracter
      nota:real
      idade:inteiro
   fimregistro
var
   aluno: alunoReg
   i:inteiro
   acum,maior:real
   maioridade:caracter
inicio
   acum <- 0
   para i de 1 ate 3 faca
      escreval("Qual o nome do Aluno?")
      leia(aluno.nome)
      escreval("Qual o código do Aluno?")
      leia(aluno.codigo)
      escreval("Qual a nota do Aluno?")
      leia(aluno.nota)
      escreval("Qual a idade do Aluno?")
      leia(aluno.idade)
      acum <- acum + aluno.nota
      se(aluno.idade > maior) entao
         maior <- aluno.idade
         maioridade <- aluno.nome
      fimse
   fimpara
   limpatela
   escreval("O aluno mais velho é ",maioridade)
   escreval("A média de notas é ",acum/3)
fimalgoritmo