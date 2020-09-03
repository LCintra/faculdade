function principal(){
    var vetor = [] 
    entrada(vetor)
    var resp = calcula(vetor[0])
    console.log(`O Valor de S é ${resp}`)
}
function entrada(n){
    var number
    do {
        number = Number(prompt(`Qual Número deseja?`))
        if(number<0||number-Math.floor(number)!=0){
            alert(`Numero inválido, inserir outro`)
        }
    }while(number<0||number-Math.floor(number)!=0)
    n.push(number)
}

function calcula(n){
    var S = 0
    for(var i = 1;i<=n;i++){
        S = S + (i*i+1)/(i+3)
    }
    return S
}