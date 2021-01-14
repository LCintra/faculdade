//some() Da uma olhada em todo o vetor com uma condição, se acha-la true se não false, indice começa no 0
function chefe(){
    let vet = [1,2,3,4,5,6,7,8,9,10]
    let resp = vet.some(iguala11)
    console.log(resp)
}
function iguala11(elementoatual,indice,vetor){
    return indice == 9
}
chefe()

