algoritmo "exc2"       //Lucas Cintra Garcia 22851
tipo
   Regpessoas = registro
      nome:caracter
      telefone:caracter
      idade:inteiro
      aniv:inteiro
      mes:inteiro
   fimregistro
var
   pessoa : Regpessoas
   i,resp,acum,quant:inteiro
inicio
   acum <- 0
   quant < - 0
   escreval("Qual o mês que deseja verificar a média de idades?")
   leia(resp)
   para i de 1 ate 40 faca
      escreval("Qual o nome do indivíduo?")
      leia(pessoa.nome)
      escreval("Qual o telefone de ",pessoa.nome,"?")
      leia(pessoa.telefone)
      escreval("Qual a idade de ",pessoa.nome,"?")
      leia(pessoa.idade)
      escreval("Qual o dia de aniversário de ",pessoa.nome,"?")
      leia(pessoa.aniv)
      escreval("Qual o mês de aniversário de ",pessoa.nome,"?")
      leia(pessoa.mes)
      se(pessoa.mes = resp) entao
         acum <- pessoa.idade + acum
         quant <- quant + 1
      fimse
      limpatela
   fimpara
   escreval("A média de idades no mês ",resp," é ",acum/quant)
fimalgoritmo