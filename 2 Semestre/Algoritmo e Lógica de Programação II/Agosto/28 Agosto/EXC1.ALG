algoritmo "exc1"        //Lucas Cintra Garcia
tipo
   regCliente = registro
      nome:caracter
      cpf:caracter
      rg:caracter
      nconta:caracter
      dabertura:caracter
      saldo:real
   fimregistro
var
   cliente: regCliente
   i:inteiro
   somasaldo:real
inicio
   somasaldo <- 0
   para i de 1 ate 3 faca
      escreval("Qual o nome?")
      leia(cliente.nome)
      escreval("Qual o CPF?")
      leia(cliente.cpf)
      escreval("Qual o RG?")
      leia(cliente.rg)
      escreval("Qual o número da conta?")
      leia(cliente.nconta)
      escreval("Qual o dia de abertura da conta?")
      leia(cliente.dabertura)
      escreval("Qual o saldo?")
      leia(cliente.saldo)
      somasaldo <- somasaldo + cliente.saldo
   fimpara
   escreval("A soma dos saldos é ",somasaldo)
fimalgoritmo