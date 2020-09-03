function resultado(a,b,sinal){
    if (!a || !b || !sinal){
        return `Erro`
    }
    else if (sinal==`+`) {
        return a+b
    } 
    else if (sinal==`-`) {
        return a-b
    }
    else if (sinal==`x`) {
        return a*b
    }
    else if (sinal==`/`) {
        if(b!=0){
            return a/b
        } else {
            return `Não pode dividir por 0`
        }
    }
}
function principal(){
    var n1 = Number(prompt(`Informe o Primeiro Número`))
    var n2 = Number(prompt(`Informe o Segundo Número`))
    var sin = prompt(`Qual o sinal da conta?(+,-,x,/)`)
    var res = resultado(n1,n2,sin)
    console.log(res)
}
principal()