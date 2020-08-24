function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet)
    console.log(`A soma dos valores é ${resp}`)
}
function entrada(v){
    for(var i=0;i!=20;i++){
        var n = Number(prompt(`Qual Número?`))
        v.push(n)
    }
}
function calcula(v) {
    var s = 0
    for(i=0;i!=v.length;i++){
        s = s + v[i]
    }
    return s
}