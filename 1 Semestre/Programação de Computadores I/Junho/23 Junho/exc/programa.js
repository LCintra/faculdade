function exc1(){
    var produtos = []
    var resposta
    var achei = 0
    var acum = 0
    var numprodutos = 0
    do {
        var objeto = new Object
        objeto.codigo = prompt(`Qual o Código do Produto?`)
        do {
            for (var c = 0;c<produtos.length;c++) {
                if (produtos[c].codigo==objeto.codigo){
                    achei = 1
                    alert(`Código já existente, coloque novamente`)
                    objeto.codigo = prompt(`Qual o Código do Produto?`)
                    break
                } else {
                    achei = 0
                }
            }
        } while (achei==1)
        objeto.nome = prompt(`Qual o Nome do Produto?`)
        objeto.preco = Number(prompt(`Qual o Preço do Produto`))
        objeto.qtnd = Number(prompt(`Qual a quantidade desse produto disponivel?`))
        objeto.tipo = prompt(`Qual o tipo do produto?`)
        objeto.val = prompt(`Qual a validade do produto?`)
        produtos.push(objeto)
        resposta = prompt(`Deseja adicionar mais produtos?[S/N]`)
        resposta = resposta.toUpperCase()
    } while(resposta==`S`)
    var menor = produtos[0].qtnd
    var nomeMenor = produtos[0].nome
    var validades = []
    var categorias = []
    for(var c = 0; c<produtos.length;c++){
        acum += produtos[c].preco
        numprodutos++
        if(menor>produtos[c].qtnd) {
            menor = produtos[c].qtnd
            nomeMenor = produtos[c].nome
        }
        var validade = produtos[c].val.split(`/`)
        var dataval = new Date(validade[2],validade[1]-1,validade[0])
        validades.push(dataval)
        var tipo3 = produtos[c].tipo.slice(0,3)
        categorias.push(tipo3)
    }
    var dataI = prompt(`Dê a data inicial(dd/mm/aaaa)`)
    var dataF = prompt(`Dê a data final(dd/mm/aaaa)`)
    var categ = prompt(`Dê a categoria que você deseja`)
    var categ3 = categ.slice(0,3)

    var vetorI = dataI.split(`/`)
    var vetorF = dataF.split(`/`)
    datainicial = new Date(vetorI[2],vetorI[1]-1,vetorI[0])
    datafinal = new Date(vetorF[2],vetorF[1]-1,vetorF[0])
    console.log(produtos)
    console.log(`Os produtos que estão entre ${datainicial} e ${datafinal} são`)
    for(c=0;c<produtos.length;c++){
        if(validades[c]>datainicial&&validades[c]<datafinal){
            console.log(`O produto ${produtos[c].nome} com a validade em ${validades[c]}`)
        }
    }
    console.log(`Os produtos do tipo ${categ3} são`)
    for (c=0;c<produtos.length;c++){
        if(categ3==categorias[c]){
            console.log(produtos[c].nome)
        }
    }
    console.log(`A média do preço dos produtos é ${acum/numprodutos}`)
    console.log(`O produto com a menor quantidade é ${nomeMenor}`)
}