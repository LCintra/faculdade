let a = [1,10,20,30]
let c = a.reduce((acumulador,valor,indice)=>{
    return acumulador+valor
})
console.log(c)

let b = a.filter(elemento => elemento%10==0)
console.log(b)

let d = a.map(elemento => elemento*2)
console.log(d)

a.forEach(mostrar = (elemento) =>{
    console.log(elemento)
})