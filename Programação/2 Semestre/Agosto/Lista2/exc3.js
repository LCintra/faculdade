principal()
function principal(){
    var vetor = []
    do{
        var opcao = Number(prompt(`[1] Entrada \n [2] Req2 \n [3] Req3 \n [4] Req4 \n [5] Req5 \n [6] Sair`))
        switch(opcao){
            case 1:
                entrada(vetor)
                break
            case 2:
                if(!vetor[0]){
                    alert(`Insira primeiro um habitante`)
                } else{
                    var resp = requisito2(vetor)
                    alert(`A média de idade de habitantes com olhos castanhos e altura superior a 1.60 é ${resp}`)
                }
                break
            case 3:
                if(!vetor[0]){
                    alert(`Insira primeiro um habitante`)
                }else {
                    var resp = requisito3(vetor)
                    alert(`A maior idade entre os habitantes é ${resp}`)
                }
                break
            case 4:
                if(!vetor[0]){
                    alert(`Insira primeiro um habitante`)
                }else {
                    var resp = requisito4(vetor)
                    alert(`A quantidade de mulheres entre 20 e 45 anos ou mulheres que tenham olhos verdes e altura inferior a 1.70 é ${resp}`)
                }
                break
            case 5:
                if(!vetor[0]){
                    alert(`Insira primeiro um habitante`)
                }else {
                    var resp = requisito5(vetor)
                    alert(`O percentural de homens é ${resp}%`)
                }
                break
            case 6:
                alert(`Programa Encerrado`)
                break
            default:
                console.log(`Opção Inválida`)
        }
    } while(opcao != 6)

}
function entrada(vet){
    var objeto = new Object()
    objeto.sexo = prompt(`Informe M ou F`).toUpperCase()
    objeto.altura = Number(prompt(`Informe a altura`))
    objeto.idade = Number(prompt(`Informe a idade`))
    objeto.olhos = prompt(`Informe a cor dos olhos, A - Azul V - Verde C - Castanho`).toUpperCase()
    vet.push(objeto)
    alert(`Habitante Cadastrado com sucesso`)
}
function requisito2(vet){
    var soma = 0
    var pessoas = 0
    for(var i = 0;i<vet.length;i++){
        if(vet[i].olhos==`C`&&(vet[i].altura>1.60)){
            soma = soma + vet[i].idade
            pessoas++
        }
    }
    return soma/pessoas
}
function requisito3(vet){
    var maior = vet[0].idade
    for(var i = 0;i!=vet.length;i++){
        if(maior<vet[i].idade){
            maior = vet[i].idade
        }
    }
    return maior
}
function requisito4(vet){
    var pessoas = 0
    for(var i = 0;i!=vet.length;i++){
        if(vet[i].sexo==`F`&&vet[i].idade>20&&vet[i].idade<=45||vet[i].sexo==`F`&&vet[i].olhos==`V`&&vet[i].altura<1.70){
            pessoas++
        }
    }
    return pessoas
}
function requisito5(vet){
    var homem = 0
    for(var i = 0;i!=vet.length;i++){
        if(vet[i].sexo==`M`){
            homem++
        }
    }
    return homem*100/vet.length
}
