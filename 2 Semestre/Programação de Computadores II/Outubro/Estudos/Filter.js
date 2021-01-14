//filter() Cria um vetor novo com todos os elementos que passaram no teste.
let a = [1,2,3,4,5,6,7,8,9,10]
let novovetor = a.filter(maiorque5)
console.log(novovetor)

function maiorque5(valor,indice,vetororiginal){
    if(valor>5){
        return(valor)
    }
}

a.filter(valor => valor<5)