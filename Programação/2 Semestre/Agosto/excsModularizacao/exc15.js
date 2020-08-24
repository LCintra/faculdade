function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet)
    console.log(`Os valores pares são ${resp}`)
}
function entrada(v){
    for(var i = 0;i!=15;i++){
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
    var vet1 = []
    for(var i=0;i!=v.length;i++){
        if(v[i]%2==0){
            vet1.push(v[i])
        }
    }
    return vet1
}