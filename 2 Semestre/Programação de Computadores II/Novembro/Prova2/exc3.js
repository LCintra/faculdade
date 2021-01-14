let vetor = [100,50,30,40,90,120]

let b = vetor.map((elemento)=>{
    return (elemento*2)/5
})

let c = vetor.reduce((acum,elemento,indice)=>{
    if(indice==1){
        return (acum*2)/5+(elemento*2)/5
    } else {
        return acum += (elemento*2)/5
    }
})

console.log(b)
console.log(c)