function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet[0],vet[1])
    console.log(`O Resultado é ${resp}`)
}
function entrada(vet){
    var x = Number(prompt(`Qual o valor de X?`))
    var z = Number(prompt(`Qual o valor de Z?`))
    vet.push(x)
    vet.push(z)
}
function calcula(x,z){  
    var res = 1
    for(var i = 0;i!=z;i++){
        res = res*x
    }
    return res
}