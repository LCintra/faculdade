function exc1() {
    var carros = []
    var resposta
    var acum = 0
    var maior
    var nomemaior
    //inserir os carros letra A
    do{
        carro = new Object
        carro.modelo = prompt(`Qual o Modelo do carro?`)
        carro.marca = prompt(`Qual a Marca do Carro?`)
        carro.velocidade = Number(prompt(`Qual a velocidade do Carro?`))
        carro.preco = Number(prompt(`Qual o preço do carro?`))
        carro.data = prompt(`Qual a data de fabricação?(dd/mm/aaaa)`)
        var vetordata = carro.data.split(`/`)
        carro.data = new Date(vetordata[2],vetordata[1]-1,vetordata[0])
        carros.push(carro)
        resposta = prompt(`Deseja inserir mais carros?[S/N]`)
        var resp = resposta.toUpperCase()
    }while(resp==`S`)
    //incrementações para letra d
    maior = carros[0].velocidade
    nomemaior = carros[0].modelo
    //Pedir a data e fazer as incrementações para letra e
    var dataistg = prompt(`Qual a data inicial desejada?`)
    var datafstg = prompt(`Qual a data final desejada?`)
    var dataivetor = dataistg.split(`/`)
    var datafvetor = datafstg.split(`/`)
    var datainicial = new Date(dataivetor[2],dataivetor[1]-1,dataivetor[0])
    var datafinal = new Date(datafvetor[2],datafvetor[1]-1,datafvetor[0])
    //pedir o modelo para a letra f
    var modelopedido = prompt(`Qual o modelo deseja filtrar?`)
    var letrasfinais = modelopedido.slice(modelopedido.length-3,modelopedido.length)
    //verificação e listagem da letra B
    console.log(`Os seguintes modelos possuem velocidade superior a 200 e preço inferior a 30.000:`)
    for(var c=0;c<carros.length;c++) {
        if(carros[c].preco<30000&&carros[c].velocidade>200){
            console.log(carros[c].modelo)
        }
        //incrementar no acumulador para a letra C
        acum += carros[c].preco
        //verificação para a letra D
        if(carros[c].velocidade>maior){
            maior = carros[c].velocidade
            nomemaior = carros[c].modelo
        }
    }
    //verificação para letra E e listagem
    console.log(`Os seguintes carros estão no periodo indicado:`)
    for(c=0;c<carros.length;c++){
        if(carros[c].data>datainicial&&carros[c].data<datafinal){
            console.log(carros[c])
        }
    }
    //verificação para letra F e listagem
    console.log(`Os seguintes modelos correnspodem com o filtro pedido:`)
    for(c=0;c<carros.length;c++){
        var verifF = carros[c].modelo.slice(carros[c].modelo.length-3,carros[c].length)
        if(verifF==letrasfinais){
            console.log(carros[c].modelo)
        }
    }
    //Mostrar resultados letra C e letra D
    console.log(`A média de preço dos carros é: ${acum/carros.length}`)
    console.log(`O nome do carro com maior velocidade é: ${nomemaior}`)
}