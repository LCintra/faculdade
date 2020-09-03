algoritmo "exc3"     //Lucas Cintra Garcia 22851
var
   nome,cod:caracter
   sal:real
inicio
   Escreval("Olá Funcionário da empresa x")
   Escreval("Qual seu nome?")
   Leia(nome)
   Escreval("Ok,",nome," Qual seu salário?")
   Leia(sal)
   Escreval("Insira o código do seu cargo")
   Leia(cod)
      Escolha (cod)
      Caso ("310")
         sal <- sal+(5*sal)/100
         Escreval("Com um aumento de 5%  seu novo salário será: ",sal:5:2)
      Caso ("456")
         sal <- sal+(7.5*sal)/100
         Escreval("Com um aumento de 7.5%  seu novo salário será: ",sal:5:2)
      Caso ("885")
         sal <- sal+(10*sal)/100
         Escreval("Com um aumento de 10%  seu novo salário será: ",sal:5:2)
      outrocaso
         sal <- sal+(15*sal)/100
         Escreval("Com um aumento de 15%  seu novo salário será: ",sal:5:2)
   fimescolha
fimalgoritmo