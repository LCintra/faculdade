var vetor = []
//1.
var cadastra = function(vet){
    var objeto = new Object()
    objeto.codigo = Number(prompt(`Código:`))
    objeto.aro = Number(prompt(`Aro:`))
    objeto.modelo = prompt(`Informe Modelo:`)
    objeto.marca = prompt(`Informe Marca:`)
    objeto.valor = Number(prompt(`Informe Valor:`))
    objeto.ano = Number(prompt(`Informe Ano:`))
    vet.push(objeto)
    console.log(`Bicicleta inserida com sucesso`)
}
cadastra(vetor)
cadastra(vetor)
//2.
var codigo = Number(prompt(`Informe o código`))
let busca = function(vet){
    let novo = vet.filter(busca2)
    console.log(novo)
}
function busca2(elemento){
    return(elemento.codigo==codigo)
}
busca(vetor)
//3.
let soma = function(vet){
    //inicializa a soma com 0
    let result = vet.reduce(soma2, 0)
    console.log(`A soma é ${result}`)
}
function soma2(acumulador,elemento){

    return acumulador + elemento.valor
}
//4.
var marca
let mostra = function(vet){
    marca = prompt(`Informe a marca`)
    let novos = vet.filter(mostra2)
    console.log(novos)
}
function mostra2(objeto){
    return objeto.marca == marca
}
mostra(vetor)
//5.
let soma3 = function(vet){
    let novos = vet.map(soma32)
    console.log(novos)
}
function soma32(objeto){
    objeto.aro = objeto.aro+3
    return objeto
}
soma3(vetor)    

//6. Mostra a Bicicleta mais velha
var maior = vetor[0].ano
let maisVelha = function(vet) {
    vet.forEach(maisVelha2)
    console.log(maior)
}
function maisVelha2(objeto){
    if(objeto.ano<maior){
        maior = objeto.ano
    }
}
maisVelha(vetor)