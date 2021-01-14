vetor.forEach(funcao)
funcao(valor,indice,vet) // Repete o numero de vezes que tem o vetor, mas não adianta tentar mudar os valores dentro

//=================================================

let a = [1,2,3,4,5]
let b = a.find(element => element>3) //Retorna a uma variável o primeiro valor que satisfaz a condição
console.log(b)

//================================================

let a = [1,2,3,4,5]  //Reduz a apenas 1 valor, porém caso queria mudança no primeiro valor vai ter que fazer uma condicional
a.reduce(subtrai)

function subtrai(acumulador,valor){
    return acumulador-valor
}

let b = [1,2,3,4,5]
b.reduce(subtraim)

function subtraim(acumulador,valor,indice){
    if(indice==1){
        return acumulador*2-valor*2
    }
    return acumulador-valor*2
}

//==========================

let c = [1,2,3,4,5,6]  
let cfiltrado = c.filter(elemento => elemento<5) //Cria um vetor novo com os elementos que passaram no teste
console.log(cfiltrado)

//=================

let d = [1,2,3,4,5,6] //Cria um novo vetor alterando o valor de todos do vetor
let e = d.map(elemento => elemento*2)
console.log(e)