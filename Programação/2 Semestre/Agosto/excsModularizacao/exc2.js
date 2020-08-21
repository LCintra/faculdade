var segundos = 0
function principal() {
    var vet = []
    entrada(vet)
    conversao(vet)
    console.log(`${vet[0]}:${vet[1]}:${vet[2]}`)
    console.log(`a Quantidade de segundos é ${segundos}`)
}
function entrada(v){
    v[0] = Number(prompt(`Digite as horas`))
    v[1] = Number(prompt(`Digite os minutos`))
    v[2] = Number(prompt(`Digite os segundos`))
}
function conversao(v){
    segundos = v[0]*3600+v[1]*60+v[2]
}
principal()