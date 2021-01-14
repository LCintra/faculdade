//ForEach() repete uma função a quantidade de elementos no vetor vezes
let a = [1,2,3,4,5,6,7,8,9,10]
a.forEach(opera)
function opera(valor,indice,vetor){
    console.log(valor)
}


let b = [1,2,3,4,5,6]
b.forEach(faz)
function faz(valor){
    return valor+1
}
console.log(b)