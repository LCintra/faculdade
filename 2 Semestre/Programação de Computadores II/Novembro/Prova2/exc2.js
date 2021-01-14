let vetor = ['ovo','pauta','manso','helicoptero','caju','sonho']

let a = vetor.find(elemento => elemento.length==5)
console.log(a)

let b = vetor.filter(elemento => elemento.length==5)
console.log(b)