algoritmo "exc2"    //Lucas Cintra Garcia
tipo
   regLoja = registro
      nome:caracter
      telefone:caracter
      preco:real
   fimregistro
var
   lojas: regLoja
   i,cond2:inteiro
   acum:real
inicio
   cond2 <- 0
   acum <- 0
   para i de 1 ate 3 faca
      escreval("Qual o nome da Loja?")
      leia(lojas.nome)
      escreval("Qual o telefone?")
      leia(lojas.telefone)
      escreval("Qual o pre�o do eletrodom�stico?")
      leia(lojas.preco)
      se(lojas.preco>500) entao
         cond2 <- cond2 + 1
      fimse
      acum <- acum+lojas.preco
   fimpara
   escreval("O n�mero de lojas com pre�o de eletrodom�stico acima de 500 � ",cond2," a m�dia de pre�os �:",acum/3)
fimalgoritmo