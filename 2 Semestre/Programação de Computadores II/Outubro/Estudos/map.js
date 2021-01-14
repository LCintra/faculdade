//map() cria um array novo repetindo a quantidade de vezes a quantidade de elementos
let a = [1,2,3,4,5,6,7,8,9,10]
let vet = a.map(multiplica)
console.log(vet)
function multiplica(elemento,indice,vetor){
    return elemento*2
}