//Escopo Global
//Podem ter escopo global: vetores e objetos
function chefe(){
    var vetor = []
    entrada(vetor)
    soma10(vetor)
    console.log(vetor)
}
function entrada(vet){
    vet.push(8)
    vet.push(7)
    vet.push(6)
}
function soma10(){
    for(var i = 0;i<vet.length;i++){
        vet[i] = vet[i]+10
    }
}