function exc1() {
    var BFV = []
    var DMV = []
    //dados da black friday
    for(var c=1;c<=10;c++){
        var BF = new Object
        BF.cod = prompt(`Código do Produto mais vendido BlackFriday(${c}):`)
        BF.nome = prompt(`Nome do Produto mais vendido BlackFriday(${c}):`)
        BFV.push(BF)
    }
    //dados dias das mães
    for(c=1;c<=15;c++){
        var DM = new Object
        DM.cod = prompt(`Código do Produto mais vendido Dia das Mães(${c}):`)
        DM.nome = prompt(`Modelo do Produto mais vendido Dia das Mães(${c}):`)
        DMV.push(DM)
    }
    //verificação e listagem
    console.log(`Código dos Produtos que estão presentes em ambos:`)
    for(c=0;c<15;c++){
        for(var d=0;d<10;d++){
            if(DMV[c].cod==BFV[d].cod){
                console.log(DMV[c].cod)
            }
        }
    }
}