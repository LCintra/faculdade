algoritmo "exc12"
var
   N:caracter
   VT,S,N1:real
   NC,opcao,opcao2:inteiro
inicio
   Escreval("Escolha uma das op��es:")
   Escreval("1-Calcular o Quadrado de um N�mero")
   Escreval("2-Descobrir se n�mero � impar ou par")
   Escreval("3-Escrever a Palavra Sonho")
   Escreval("4-Calcular o Sal�rio do vendedor de carros")
   Escreval("5-Sair do Programa")
   Leia(opcao)
   Escolha(opcao)
   Caso(1)
      Escreval("Qual o n�mero?")
      Leia(N1)
      Escreval(N1^2)
   Caso(2)
      Escreval("Qual o n�mero?")
      Leia(N1)
      Se (N1%2=0) entao
         Escreval("O N�mero � par")
      senao
         Escreval("O N�mero � impar")
      fimse
   Caso(3)
      Escreval("Sonho")
   Caso(4)
      Escreval("Ol� funcion�rio da Empresa X,me d� algumas informa��es e lhe darei de volta o seu sal�rio no m�s")
      Escreval("Qual Seu Nome?")
      Leia(N)
      Escreval("Ok, ",N," Quantos Carros voc� vendeu esse m�s?")
      Leia(NC)
      Escreval("Qual o valor total de vendas?")
      Leia(VT)
      S <- 500+(50*NC)+((5*VT)/100)
      Escreval(N," Seu Sal�rio ser�: ",S)
   Caso(5)
      Escreval("Adeus")
fimalgoritmo
fimescolha
Escreval("Voc� quer voltar pro menu? Caso sim digite 1,caso n�o digite 2")
Leia(opcao2)
Escolha(opcao2)
Caso(1)
   limpatela
   Escreval("Escolha uma das op��es:")
   Escreval("1-Calcular o Quadrado de um N�mero")
   Escreval("2-Descobrir se n�mero � impar ou par")
   Escreval("3-Escrever a Palavra Sonho")
   Escreval("4-Calcular o Sal�rio do vendedor de carros")
   Escreval("5-Sair do Programa")
   Leia(opcao)
   Escolha(opcao)
   Caso(1)
      Escreval("Qual o n�mero?")
      Leia(N1)
      Escreval(N1^2)
   Caso(2)
      Escreval("Qual o n�mero?")
      Leia(N1)
      Se (N1%2=0) entao
         Escreval("O N�mero � par")
      senao
         Escreval("O N�mero � impar")
      fimse
   Caso(3)
      Escreval("Sonho")
   Caso(4)
      Escreval("Ol� funcion�rio da Empresa X,me d� algumas informa��es e lhe darei de volta o seu sal�rio no m�s")
      Escreval("Qual Seu Nome?")
      Leia(N)
      Escreval("Ok, ",N," Quantos Carros voc� vendeu esse m�s?")
      Leia(NC)
      Escreval("Qual o valor total de vendas?")
      Leia(VT)
      S <- 500+(50*NC)+((5*VT)/100)
      Escreval(N," Seu Sal�rio ser�: ",S)
   Caso(5)
      Escreval("Adeus")
fimalgoritmo
fimescolha
fimalgoritmo
fimescolha
fimalgoritmo