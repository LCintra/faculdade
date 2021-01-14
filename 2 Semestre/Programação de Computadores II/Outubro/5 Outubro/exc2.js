chefe()
function chefe(){
    var vetor = [1,2,3,4,5,6,7,8,9,10]
    let novoVetor = vetor.map(multiplicacao) //tem return
    console.log(novoVetor)
}
function multiplicacao(x){
    return x*2
}