function principal(){
    var vetor= []
    entrada(vetor)
    var res = operacao(vetor[0])
    console.log(`O Valor de S é ${res}`)

}
function entrada(n){
    do{
        var number = Number(prompt(`Qual numero deseja?`))
        if(number<0||number-Math.floor(number)!=0) {
            alert(`Número Inválido, insira outro`)
        }
    }while(number<0||number-Math.floor(number)!=0)
    n.push(number)
}
function operacao(n){
    console.log(n)
    var S = 1
    for(var i = 2;i<=n;i++){
        S = S + 1/i
    }
    return S
}