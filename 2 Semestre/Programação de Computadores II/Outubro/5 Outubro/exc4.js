let a = function(x,y){
    return x+y
}
console.log(a(10,20))

chefe()
function chefe(){
    let min = Number(prompt(`Qual o intervalo inferior?`))
    let max = Number(prompt(`Qual o intervalo máximo?`))
    let fun = function(li,ls){
        let acum = 0
        for(let i=li;i<=ls;i++){
            acum += i
        }
        return acum
    }
    console.log(fun(min,max))
}