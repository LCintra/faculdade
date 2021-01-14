algoritmo "exc2"  //Lucas Cintra Garcia 22851 Engenharia de Software
tipo
   regPessoa = registro
      pnome:caracter
      unome:caracter
      cpf:caracter
      anoconta:inteiro
      saldo:real
   fimregistro
var
   resp:caracter
   cliente:regPessoa
   somasaldo:real
   nomeigual:inteiro
inicio
   nomeigual <- 0
   somasaldo <- 0
   repita
      limpatela
      escreval("Qual o primeiro nome?")
      leia(cliente.pnome)
      se(cliente.pnome = "Lucas") entao
         nomeigual <- nomeigual + 1
      fimse
      escreval("Qual o último nome?")
      leia(cliente.unome)
      escreval("Qual o CPF?")
      leia(cliente.cpf)
      repita
         escreval("Qual o ano de abertura da conta?")
         leia(cliente.anoconta)
         se(cliente.anoconta>2021) entao
            escreval("Ano inválido, insira novamente")
         fimse
      ate(cliente.anoconta<2021)
      escreval("Qual o saldo total?")
      leia(cliente.saldo)
      se(cliente.anoconta<=2010) entao
         somasaldo <- somasaldo + cliente.saldo
      fimse
      escreval("Digite Fim caso deseja encerrar o programa,caso queira continuar aperte ENTER")
      leia(resp)
   ate(resp="Fim")
   limpatela
   escreval("O número de pessoas com o nome Lucas é ",nomeigual)
   escreval("A soma de saldos das pessoas que possuem conta a mais de 10 anos é ",somasaldo)
fimalgoritmo