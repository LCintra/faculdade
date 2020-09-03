algoritmo "menor"  //Usei o repita pois não há limite de repetição impossibilitando o uso do "para", o teste de verificação é feito no
var
   num,menor:real
inicio
   num <- 0
   escreval("Dê números e no final lhe darei o menor")
   leia(menor)
   repita
      escreval("Dê outro número(-1 para desligar o sistema)")
      leia(num)
      se (num<menor) e (num<>-1) entao
         menor <- num
      fimse
   ate (num=-1)
   escreval("O menor número é ",menor)
fimalgoritmo