function principal(){
    var opcao
    var pessoas = []
    do{
        var opcao = Number(prompt(`
        O que deseja fazer? \n
        [1] Entrada de Dados\n
        [2] Mostrar a Média de Salários\n
        [3] Mostrar a Média de Filhos \n
        [4] Mostrar o Maior Salário\n
        [5] Mostrar o Percentual de Pessoas com salário até 350 reais\n
        [6] Desligar o Sistema
        `))
        switch(opcao){
            case 1:
                entrada(pessoas)
                break
            case 2:
                if(!pessoas[0]){
                    alert(`Não há pessoas!`)
                    break
                }
                var resp = mediasal(pessoas)
                alert(`A média de salários é ${resp}`)
                break
            case 3:
                if(!pessoas[0]){
                    alert(`Não há pessoas!`)
                    break
                }
                var resp = mediafi(pessoas)
                alert(`A média de filhos é ${resp}`)
                break
            case 4:
                if(!pessoas[0]){
                    alert(`Não há pessoas!`)
                    break
                }
                var resp = maiorsal(pessoas)
                alert(`O maior salário é ${resp}`)
                break
            case 5:
                if(!pessoas[0]){
                    alert(`Não há pessoas!`)
                    break
                }
                var resp = cond5(pessoas)
                alert(`O percentuald de pessoas com salário até 350 reais é ${resp}%`)
                break
            case 6:
                alert(`Obrigado Por usar nosso programa!`)
                break
            default:
                alert(`Opção Inválida`)
        }
    } while(opcao!=6)
}
function entrada(v){
   var pessoa = new Object
   pessoa.sal = Number(prompt(`Qual o salário?`))
   pessoa.filho = Number(prompt(`Qual a quantidade de filhos?`))
   v.push(pessoa)
}
function mediasal(v){
    var soma = 0
    for(var i=0;i!=v.length;i++){
        soma = soma+v[i].sal
    }
    return soma/v.length
}
function mediafi(v){
    var soma = 0
    for(var i=0;i!=v.length;i++){
        soma = soma+v[i].filho
    }
    return soma/v.length
}
function maiorsal(v){
    var maior = v[0].sal
    for(var i = 1;i!=v.length;i++){
        if(maior<v[i].sal){
            maior = v[i].sal
        }
    }
    return maior
}
function cond5(v){
    var quant = 0
    for(var i=0;i!=v.length;i++){
        if(v[i].sal<=350){
            quant++
        }
    }
    return quant*100/v.length
}