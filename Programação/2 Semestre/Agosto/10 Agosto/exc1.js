function principal(){
    var vetor = []
    entrada(vetor)
    soma(vetor)
    mostrarPares(vetor)
}
function entrada(vet){
    for(var i=0;i<5;i++){
        vet.push(Number(prompt(`Informe um número`)))
    }
}
function soma(vet){
    var soma = 0
    for(var i=0;i<5;i++){
        soma = soma + vet[i]
    }
    console.log(soma)
}
function mostrarPares(vet){
    for(var i =0;i<5;i++){
        if(vet[i]%2==0){
            console.log(vet[i])
        }
    }
}