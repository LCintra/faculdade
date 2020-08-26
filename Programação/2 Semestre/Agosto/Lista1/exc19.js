function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet)
    console.log(`Os números que estão em ambos os vetores são ${resp}`)
}
function entrada(v){
    var vet1 = []
    var vet2 = []
    alert(`Insira os valores no vetor 1`)
    for(var i=1;i!=11;i++){
        do{
            var n = Number(prompt(`Valor (${i})`))
            if(n-Math.floor(n)!=0) {
                alert(`Número Inválido`)
            }
        } while(n-Math.floor(n)!=0)
        vet1.push(n)
    }
    alert(`Insira os valores no vetor 2`)
    for(var i=1;i!=11;i++){
        do{
            var n = Number(prompt(`Valor: (${i})`))
            if(n-Math.floor(n)!=0) {
                alert(`Número Inválido`)
            }
        } while(n-Math.floor(n)!=0)
        vet2.push(n)
    }
    v.push(vet1,vet2)
}
function calcula(v){
    var vet3 = []
    for(var i=0;i!=v[0].length;i++){
        if(v[0].indexOf(v[1][i])!=-1){
            vet3.push(v[1][i])
        }
    }
    return vet3
}
