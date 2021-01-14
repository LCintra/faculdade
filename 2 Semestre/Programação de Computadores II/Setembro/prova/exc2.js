function principal(){
    let pessoas = []
    let imoveis = []
    do{
        var resp = Number(prompt(`Qual Opção deseja? \n [1]-Cadastrar Pessoa \n [2]-Cadastrar Imóvel \n [3]-Calcular o valor total em imóvel de um RG \n [4]-Mostrar RG da pessoa com imóvel mais caro \n [5]- Desligar o programa`))
        switch(resp){
            case 1:
                cadastrapessoa(pessoas)
                break
            case 2:
                cadastraimovel(imoveis,pessoas)
                break
            case 3:
                totimovel(pessoas)
                break
            case 4:
                cpfcaro(imoveis,pessoas)
                break
            case 5:
                alert(`Desligando...`)
                break
            default:
                alert(`Opção Inválida`)
        }
    } while(resp!=5)
}
function cadastrapessoa(p){
    let rgs = rgss(p)
    obj = new Object()
    obj.rg = prompt(`Qual o RG do indivíduo?`)
    if(rgs.indexOf(obj.rg)!=-1){
        alert(`RG Já cadastrado!`)
        return
    }
    obj.cpf = prompt(`Qual o CPF do indivíduo?`)
    obj.nome = prompt(`Qual o nome do indivíduo?`)
    obj.totimovel = 0
    p.push(obj)
}
function cadastraimovel(i,p){
    let rgs = rgss(p)
    obj = new Object()
    obj.rgdono = prompt(`Qual o RG do dono?`)
    if(rgs.indexOf(obj.rgdono)==-1){
        alert(`Não existe esse RG`)
    } else {
        obj.cod = prompt(`Qual o código do imóvel?`)
        obj.endereco = prompt(`Qual o endereço do imóvel?`)
        obj.tamanho = Number(prompt(`Qual o tamanho do imóvel?`))
        obj.tipo = prompt(`Qual o tipo do imóvel?`)
        obj.preco = Number(prompt(`Qual o preço do imóvel?`))
        p[rgs.indexOf(obj.rgdono)].totimovel += obj.preco
        i.push(obj)
    }
}
function totimovel(p){
    let rgs = rgss(p)
    let resp = prompt(`Qual RG deseja buscar?`)
    alert(`O nome correspondente ao RG é ${p[rgs.indexOf(resp)].nome} e o total em imóvel dele é ${p[rgs.indexOf(resp)].totimovel}`)
}
function cpfcaro(imov,p){
    let rgs = rgss(p)
    let maior = 0
    let cpf = 0
    for(let i=0;i<imov.length;i++){
        if(maior<imov[i].preco){
            maior = imov[i].preco
            cpf = p[rgs.indexOf(imov[i].rgdono)].cpf
        }
    }
    alert(`O CPF com o imóvel maior é ${cpf} com seu imóvel de R$${maior}`)
}
function rgss(p){
    let rgs = []
    for(let i=0;i<p.length;i++){
        rgs.push(p[i].rg)
    }
    return (rgs)
}