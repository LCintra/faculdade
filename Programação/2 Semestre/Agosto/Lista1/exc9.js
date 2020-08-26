function principal(){
    var numero = []
    entrada(numero)
    var resp = verif(numero[0])
    console.log(`A soma dos divisores é ${soma}`)
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
function verif(n){
    var divisores = []
    var soma = 0
    for(var i = n;i!=1;i--){
        if(n%i==0){
            divisores.push(i)
            soma = soma+i
        }
    }
    console.log(divisores)
    return soma
}
principal()