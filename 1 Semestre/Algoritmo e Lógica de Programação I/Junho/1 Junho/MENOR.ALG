algoritmo "menor"  //Usei o repita pois n�o h� limite de repeti��o impossibilitando o uso do "para", o teste de verifica��o � feito no
var
   num,menor:real
inicio
   num <- 0
   escreval("D� n�meros e no final lhe darei o menor")
   leia(menor)
   repita
      escreval("D� outro n�mero(-1 para desligar o sistema)")
      leia(num)
      se (num<menor) e (num<>-1) entao
         menor <- num
      fimse
   ate (num=-1)
   escreval("O menor n�mero � ",menor)
fimalgoritmo