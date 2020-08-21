function exc1() {
    var agora = new Date()
    var data = prompt(`Qual o ano do seu nascimento(dd/mm/aaaa)`)
    vetor = data.split(`/`)
    var datanasc = new Date(vetor[2],vetor[1]-1,vetor[0])
    agoradate = agora.getFullYear()
    datanascdate = datanasc.getFullYear()
    var idade = agoradate-datanascdate
    if(datanasc.getMonth()>agora.getMonth()){
        idade--
    }
    console.log(idade)
}
function exc2() {
    var pessoas = []
    var achei = true
    do {
        objeto = new Object
        objeto.nome = prompt(`Qual o Nome?`)
        do{
            for(var c = 0;c<pessoas.length;c++){
                if(objeto.nome==pessoas[c].nome){
                    achei=false
                    alert(`Nome ja inserido`)
                    objeto.nome = prompt(`Qual o Nome?`)
                    break
                }else{
                    achei=true
                }
            }
        }while(achei==false)
        objeto.idade = Number(prompt(`Qual a idade?`))
        objeto.sexo = prompt(`Qual o Sexo?`)
        objeto.filhos = Number(prompt(`Qual o número de filhos?`))
        pessoas.push(objeto)
        resposta = prompt(`Deseja adicionar mais pessoas?[S/N]`)
        resp = resposta.toUpperCase()
    }while(resp==`S`)
    console.log(pessoas)
    letra = prompt(`Qual letra para a ordenação?`)
    for (c=0;c<pessoas.length;c++) {
        if(letra==pessoas[c].nome.charAt(0)){
            console.log(pessoas[c].nome)
        }
    }
}
function exc3() {
    var objeto = {
        nome:`Lucas`,
        idade:`14`
    }
    console.log(objeto)
    for(valores in objeto) {
        console.log(valores)
        console.log(typeof valores)
        //console.log(objeto[valores])
    }
    console.log(objeto[`nome`])
}
/*"valores" vem em string por isso pode fazer console.log(objeto[valores]) mas se tiver fora do "for in" objeto[nome] 
não da certo
*/
