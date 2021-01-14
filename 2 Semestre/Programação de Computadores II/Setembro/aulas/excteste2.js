function principal(){
    let vendedores = []
    let vendas = []
    var resp
    do{
        resp = Number(prompt(`Qual opção?`))
        switch(resp){
            case 1:
                cadastra(vendedores,vendas)
                break
            case 2:
                maiornumerovendas(vendedores,vendas)
                break
            case 3:
                alert(`Obrigado por utilizar`)    
                break
            default:
                alert(`Comando inválido`)
        }
    }while(resp!=2)
    console.log(vendedores)
    console.log(vendas)
}
function cadastra(p,v){

    for(let i=0;i<3;i++){
        let obj = new Object()
        obj.nome = prompt(`Qual o nome do vendedor?`)
        obj.cod = prompt(`Qual o código do vendedor?`)
        obj.idade = Number(prompt(`Qual a idade do vendedor?`))
        p.push(obj)
        v[i] = []
        for(let j=0;j<4;j++){
            v[i][j] = Number(prompt(`Quantas vendas foram feitas no mês ${j+1} por ${obj.nome}?`))
        }
    }
}
function maiornumerovendas(p,v){
    let maior
    let maiornome
    for(let j=0;j<4;j++){
        maior = v[0][j]
        maiornome = p[0].nome
        for(let i=0;i<3;i++){
            if(maior<v[i][j]){
                maior = v[i][j]
                maiornome = p[i].nome
            }
        }
        alert(`O vendedeor com mais vendas no mês ${j+1} foi ${maiornome} com ${maior}`)
    }
}