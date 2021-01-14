let a = [1,2,3,4,5]
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

