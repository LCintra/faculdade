var numeros = [2,4,6,2,8,4,9]

var resultado = numeros.find((elemento) => elemento == 2)

console.log(resultado)

//vs
var numeros2 = [2,4,6,2,8,4,9]

var resultado2 = numeros2.filter((elemento) => elemento == 2)

console.log(resultado2)
//exc2.

var numeros3 = [2,4,6,2,8,4,9]
console.log(numeros3.filter((elemento,indice) => indice%2==1 ))