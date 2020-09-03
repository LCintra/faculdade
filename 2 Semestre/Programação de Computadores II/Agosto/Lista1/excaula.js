function cadastra(vet){
    var objeto = new Object()
    objeto.codigo = Number(prompt(`Informe o Código`))
    objeto.qtde = Number(prompt(`Informe a quantidade`))
    objeto.preco = Number(prompt(`Informe o preco`))
    objeto.nome = Number(prompt(`Informe o nome`))
    vet.push(objeto)
}
function mostra(vet){
    for(var i=0;i<vet.length;i++){
        console.log(vet[i])
    }
}
function chefe(){
    var vetor = []
    do{
        var opcao = Number(prompt(`Digite uma opcao \n [1]. Cadastra \n [2].Consultar \n [3].Sair`))
        switch(opcao){
            case 1: cadastra(vetor)
            break
            case 2: mostra(vetor)
            break
            case 3: console.log(`Até Logo`)
            default: console.log(`Opção Inválida`)
        }


    }
    while(opcao!=3)
    console.log(vetor)
}
chefe()