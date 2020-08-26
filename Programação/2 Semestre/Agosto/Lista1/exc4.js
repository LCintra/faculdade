function principal(){
    var vet = []
    entrada(vet)
    var resp = calcula(vet)
    console.log(`O volume da esfera é ${resp}`)
}
function entrada(v){
    v.push(prompt(`Dê o raio da esfera`))
}
function calcula(v){
    return (4/3)*Math.pow(v[0],3)
}
principal()