function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet)
    console.log(`Os numeros pares são ${resp[0]} e os impares são ${resp[1]}`)
}
function entrada(v){
    for(var i = 0;i!=30;i++){
        do{
            var n = Number(prompt(`Qual o Número?`))
            if(n-Math.floor(n)!=0){
                alert(`Número Inválido`)
            }
        } while(n-Math.floor(n)!=0)
        v.push(n)
    }
}
function calcula(v){
    var vetores = []
    var vet1 = []
    var vet2 = []
    for(var i = 0;i!=v.length;i++){
        if(v[i]%2==0){
            vet1.push(v[i])
        } else {
            vet2.push(v[i])
        }
    }
    vetores.push(vet1)
    vetores.push(vet2)
    return vetores
}