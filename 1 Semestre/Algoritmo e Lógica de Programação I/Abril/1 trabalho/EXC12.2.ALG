algoritmo "exc12.2" //Feito com esturura de repetição,com estrutura de seleção está no 12.0
var
   N:caracter
   VT,S,N1:real
   NC,opcao,opcao2:inteiro
   resp:caracter
inicio
   Repita
      Escreval("Escolha uma das opções:")
      Escreval("1-Calcular o Quadrado de um Número")
      Escreval("2-Descobrir se número é impar ou par")
      Escreval("3-Escrever a Palavra Sonho")
      Escreval("4-Calcular o Salário do vendedor de carros")
      Escreval("5-Sair do Programa")
      Leia(opcao)
      Escolha(opcao)
      Caso(1)
         Escreval("Qual o número?")
         Leia(N1)
         Escreval(N1^2)
      Caso(2)
         Escreval("Qual o número?")
         Leia(N1)
         Se (N1%2=0) entao
            Escreval("O Número é par")
         senao
            Escreval("O Número é impar")
         fimse
      Caso(3)
         Escreval("Sonho")
      Caso(4)
         Escreval("Olá funcionário da Empresa X,me dê algumas informações e lhe darei de volta o seu salário no mês")
         Escreval("Qual Seu Nome?")
         Leia(N)
         Escreval("Ok, ",N," Quantos Carros você vendeu esse mês?")
         Leia(NC)
         Escreval("Qual o valor total de vendas?")
         Leia(VT)
         S <- 500+(50*NC)+((5*VT)/100)
         Escreval(N," Seu Salário será: ",S)
      Caso(5)
         Escreval("Adeus")
      fimescolha
      Escreval("Quer Continuar [S/N]?")
      Leia(resp)
      limpatela
   ate (resp="N") ou (resp="n")
fimalgoritmo