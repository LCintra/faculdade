function principal(){
    var numeros = []
    entrada(numeros)
    var resp = verificacao(numeros)
    console.log(resp)
}
function entrada(n){
    var resp
    var numero
    do {
        do{
            numero = Number((prompt(`Qual numero positivo deseja adicionar?`)))
            if(numero<0){
                alert(`Número inválido`)
            }
        }while(numero<0)
        n.push(numero)
        resp = prompt(`Deseja inserir mais números?[S/N]`)
    }while(resp==`s`|| resp==`S`)
}
function verificacao(n){
    var soma = 0
    for(var numb of n){
        soma = soma+numb
    }
    return soma/n.length
}