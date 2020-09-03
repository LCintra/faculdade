function principal() {
    var vetor = []
    entrada(vetor)
    var resp = verificacao(vetor)
    console.log(resp)
}
function entrada(v){
    v.push(Number(prompt(`Digite um número`)))
}
function verificacao(v){
    if(v[0]>0){
        return `Positivo`
    }else {
        return `Negativo`
    }
}
principal()