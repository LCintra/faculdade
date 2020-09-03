function principal(){
    var vetor = []
    entrada(vetor)
    do{
        var opcao = Number(prompt(`Escolha \n [1] Cadastrar mais \n [2] Media de salários \n [3] Menor e Maior idade \n [4] Qtde de mulheres \n [5] Sair do Programa`))
        switch(opcao){
            case 1:
                entrada(vetor)
                break
            case 2:
                var media = calcmedia(vetor)
                console.log(`A média de salários é ${media}`)
                break
            case 3:
                var maior = calcmaior(vetor)
                var menor = calcmenor(vetor)
                console.log(`A maior idade é ${maior}`)
                console.log(`A menor idade é ${menor}`)
                break
            case 4:
                var cond4 = calccond4(vetor)
                console.log(`A quantidade de mulheres com três filhos e que recebe até 500 reais é ${cond4}`)
                break
            case 5:
                console.log(`Obrigado por utilizar nosso programa!`)
                break
            default:
                console.log(`Opção inválida`)
        }
    } while(opcao!=5)
    console.log(vetor)
}
function entrada(v){
        var objeto = new Object()
        objeto.idade = Number(prompt(`Qual a idade do habitante?`))
        do{
            objeto.sexo = prompt(`Qual o sexo do habitante?[M/F]`)
            objeto.sexo = objeto.sexo.toUpperCase()
            if(objeto.sexo!=`M`&&objeto.sexo!=`F`) {
                console.log(`Opção Inválida,insira novamente`)
            }
        } while(objeto.sexo!=`M`&&objeto.sexo!=`F`)
        objeto.salario = Number(prompt(`Qual o salário?`))
        objeto.filhos = Number(prompt(`Qual o número de filhos?`))
        v.push(objeto)
}
function calcmedia(v){
    var somatoria = 0
    for(pessoa of v){
        somatoria = pessoa.salario+somatoria
    }
    return somatoria/v.length
}
function calcmaior(v){
    var maior = v[0].idade
    for(pessoa of v){
        if(pessoa.idade>maior){
            maior = pessoa.idade
        }
    }
    return maior
}
function calcmenor(v){
    var menor = v[0].idade
    for(pessoa of v){
        if(pessoa.idade<menor){
            menor = pessoa.idade
        }
    }
    return menor
}
function calccond4(v){
    var quant = 0
    for(pessoa of v){
        if(pessoa.sexo==`F`&&pessoa.salario<=500&&pessoa.filhos<=3){
            quant++
        }
    }
    return quant
}