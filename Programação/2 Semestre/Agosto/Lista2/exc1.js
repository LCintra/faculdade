    function principal(){
        var opcao
        var vendedor = []
        var vendas = []
        do {
            var opcao = Number(prompt(`Qual opção deseja? \n
            [1] - Cadastrar Vendedor \n
            [2] - Cadastrar Venda \n
            [3] - Consultar a Venda de um funcionário no mês \n
            [4] - Consultar o total de vendas de um vendedor \n
            [5] - Mostra o código do vendedor que mais vendeu em determinado mês \n
            [6] - Mostrar o número do mês com mais vendas \n
            [7] - Finalizar o Programa
            `))
            switch (opcao){
                case 1:
                    entvend(vendedor)
                    break
                case 2:
                    entvendas(vendas,vendedor)
                    break
                case 3:
                    if(!vendedor[0]||!vendas[0]){
                        alert(`Não há vendedores ou vendas inseridas`)
                        break
                    }
                    consultavendames(vendas,vendedor)
                    break
                case 4:
                    if(!vendedor[0]||!vendas[0]){
                        alert(`Não há vendedores ou vendas inseridas`)
                        break
                    }
                    totvendas(vendas,vendedor)
                    break
                case 5:
                    if(!vendedor[0]||!vendas[0]){
                        alert(`Não há vendedores ou vendas inseridas`)
                        break
                    }
                    maiorvend(vendas,vendedor)
                    break
                case 6:
                    if(!vendedor[0]||!vendas[0]){
                        alert(`Não há vendedores ou vendas inseridas`)
                        break
                    }
                    mesvend(vendas)
                    break
                case 7:
                    alert(`O programa foi encerrado`)
                    break
                default:
                    alert(`Opção Inválida`)
            }
        } while(opcao != 7)
    }
    function entvend(v){
        var cod = prompt(`Qual o Código do vendedor?`)
        if(v.indexOf(cod)!= -1){
            alert(`Código já cadastrado`)
        } else {
            alert(`Código ${cod} cadastrado com sucesso`)
            v.push(cod)
        }
    }
    function entvendas(v,v2){
        var venda = new Object()
        var achei = 0
        venda.cod = prompt(`Qual o código do vendedor que realizou a venda?`)
        if(v2.indexOf(venda.cod)==-1){
            alert(`Esse código de vendedor não está registrado`)
            return 
        }
        venda.mes = prompt(`Qual o mês da venda?`).toUpperCase()
        venda.codv = Number(prompt(`Qual o código da venda?`))
        for(var i = 0;i!=v.length;i++){
            if(v[i].cod==venda.cod&&v[i].mes==venda.mes&&v[i].codv==venda.codv){
                alert(`Essa venda ja foi registrada nesse mês para esse funcionário`)
                var achei = 1
                return
            }
        }
        venda.info = prompt(`Quais coisas foram vendidas?`)
        venda.preco = Number(prompt(`Quanto custaram?`))
        v.push(venda)
        alert(`Vendas Adicionadas com Sucesso`)
    }
function consultavendames(v,v2){
    var vendas = []
    var vendedor = prompt(`Qual o Código do vendedor que deseja buscar?`)
    if(v2.indexOf(vendedor)==-1){
        alert(`Esse código de vendedor não está registrado`)
        return 
    }
    var mes = prompt(`Qual o mês da venda?`).toUpperCase()
    var achei = 0
    for(var i = 0;i!=v.length;i++){
        if(v[i].cod==vendedor&&v[i].mes==mes){
            vendas.push(v[i].info)
            var achei = 1
        }
    }
    if(achei==0){
        alert(`Não foi localizado vendas para esse vendedor nesse mês`)
    }
    alert(`As vendas foram ${vendas}`)
}
function totvendas(v,v2){
    var acum = 0
    var vendedor = prompt(`Qual o código do vendedor que deseja consultar?`)
    if(v2.indexOf(vendedor)==-1){
        alert(`Esse código de vendedor não está registrado`)
        return 
    }   
    for(var i = 0;i!=v.length;i++){
        if(v[i].cod==vendedor){
            acum = acum+v[i].preco
        }
    }
    alert(`A soma das vendas de ${vendedor} é R$${acum}`)
}
function maiorvend(v,v2){
    var mes = prompt(`Qual o mês que deseja verificar?`).toUpperCase()
    var maior = v2[0]
    var maiorquant = 0
    var contador = 0
    for(var i=0;i!=v2.length;i++){
        for(var j=0;j!=v.length;j++){
            if(v2[i]==v[j].cod&&v[j].mes==mes){
                contador++
            }
        }
        if(contador>maiorquant){
            maior = v2[i]
            maiorquant = contador
        }
        contador = 0
    }
    alert(`O indivíduo que mais vendeu nesse mês foi ${maior} com ${maiorquant} vendas`)
}
function mesvend(v){
    var meses = []
    var maior = 0
    var maiorquant = 0
    var contador = 0
    for(vendas of v){
        if(meses.indexOf(vendas.mes)==-1){
            meses.push(vendas.mes)
        }
    }
    for(var i =0;i!=meses.length;i++){
        for(var j=0;j!=v.length;j++){
            if(meses[i]==v[j].mes){
                contador++
            }
        }
        if(maiorquant<contador){
            maiorquant = contador
            maior = meses[i]
        }
        contador = 0
    }
    alert(`O Mês com mais vendas foi ${maior} com ${maiorquant} vendas`)
}
principal()



