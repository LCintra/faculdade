function principal(){
    var vet = []
    entrada(vet)
    console.log(`O vetor era assim ${vet}`)
    var resp = calcula(vet)
    console.log(`O vetor fica assim ${resp}`)
}
function entrada(v){
    for(var i=0;i!=25;i++){
        do{
            var n = Number(prompt(`Insira um número inteiro`))
            if(n-Math.floor(n)!=0){
                alert(`Número Inválido`)
            }
        }while(n-Math.floor(n)!=0)
        v.push(n)
    }
}
function calcula(v){
    var cont = 0
    for(number of v){
        if(number<0){
            v[cont] = 0
        }
        cont++
    }
    return v
}
