//reduce() reduz um vetor inteiro a um só valor, pega uma função dada e repete em todos os valores do vetor
//CUIDADO!!! ele joga para o acumulador o primeiro valor do vetor direto então caso queira fazer alterações no valor é preciso fazer um condicional
let a = [1,2,3,4,5,6,7,8,9]
let resp = a.reduce(somatudo)
console.log(resp)
function somatudo(acumulador,valoratual,indice,vetororiginal){
    if(indice==1){ //o indice começa no 1
        return acumulador*2 + valoratual*2
    } 
    return acumulador+valoratual*2
}

let resp2 = a.reduce(subtraitudo)
console.log(resp2)
function subtraitudo(acumulador,valoratual){
    return acumulador-valoratual
}

