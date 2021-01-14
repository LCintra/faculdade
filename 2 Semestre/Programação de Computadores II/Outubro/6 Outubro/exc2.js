function chefe(){
    vetor = [1,2,3,4,5,6,7,8,9,10]
    var soma = vetor.reduce(exe5)
    console.log(`A soma é ${soma}`)
}
function exe5(total,elemento){ //o total sempre acumula o que faz com ele
    console.log(`Valores parciais da soma: ${total}`)
    return total+elemento
}
