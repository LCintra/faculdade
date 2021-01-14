chefe()
function chefe(){
    var vetor = []
    cadastra(vetor)
    vetor.forEach(opera)
}
function cadastra(vet){
    alert(`Dê 10 valores e devolverei apenas os em posição împar`)
    for(let i=0;i<10;i++){
        vet.push(prompt(`Qual valor deseja?`))
    }
}
function opera(x,y){
    if(y%2!=0){
        console.log(x)
    }
}