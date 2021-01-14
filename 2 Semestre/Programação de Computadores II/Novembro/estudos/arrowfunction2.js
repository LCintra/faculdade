let a = [1,2,3,4,5,6]

let b = a.filter(elemento => elemento%2==0)
console.log(b)

let c = a.reduce((acum,valor,indic)=>{
    if(indic==1){
        return acum*2+valor*2
    } else {
        return acum+valor*2
    }
})
console.log(c)

let d = a.map((elemento,indice)=>{
    if(indice%2==0){
        return elemento
    } else{
        return elemento*2
    }
})

console.log(d)