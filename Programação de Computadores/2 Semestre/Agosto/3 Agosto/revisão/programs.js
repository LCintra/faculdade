function revisao(){
    var bikes = []
    do {
        var bike = new Object()
        bike.modelo = prompt(`Informe o Modelo da bicicleta`)
        bike.marca = prompt(`Informe a marca da bike`)
        bike.aro = Number(prompt(`Informe o Aro da Bike`))
        bike.roda = Number(prompt(`Informe a roda da bike`))
        var data = prompt(`Informe a data da bike`).split(`/`)
        bike.fabricacao = new Date(data[2],data[1]-1,data[0])
        bikes.push(bike)
        var resposta = prompt(`Quer cadastrar uma nova bicicleta[S/N]?`)
    }
    while(resposta != `n`)
    var soma = 0
    for(var i=0;i<bikes.length;i++){
        soma = soma + bikes[i].aro
    }
    console.log(`A média dos aros é ${soma/bikes.length}`)  
    var maiorRoda = bikes[0].roda
    var maiorMarca = bikes[0].marca
    for(var i=0;i<bikes.length;i++){
        if(bikes[i].roda > maiorRoda){
            maiorRoda = bikes[i].roda
            maiorMarca = bikes[i].marca
        }
    }
    console.log(`A marca da bike com maior roda é ${maiorMarca}`)
    var di = prompt(`Informe a data inicial`).split(`/`)
    var datai = new Date(di[2],di[1]-1,di[0])
    var df = prompt(`Informe a data final`).split(`/`)
    var dataf = new Date(df[2],df[1]-1,df[0])
    for(var i=0;i<bikes.length;i++){
        if(bikes[i].fabricacao >= datai&& bikes[i].fabricacao <= dataf){
            console.log(bikes[i])
        }
    }
}