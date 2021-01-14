//arrowfunction forma de fazer uma função anonima, deixa de escrever function
//Diferença entre normal e arrow
const func1 = function(param1){
    //o 'this' se refereria a função
}
const func11 = (param)=> {
    //na arrow function 'this' referencia ao pai,no caso document
}
//Diferença entre normal e arrow
const func2 = function(valor){
    return valor*2
}
const func22 = (valor) => valor*2    

console.log(func2(2))
console.log(func2(4))
//Diferença entre normal e arrow
const vetor = [1,2,3]
vetor.map(valor => valor*2)

vetor.map(function(v){
    return v*2
})