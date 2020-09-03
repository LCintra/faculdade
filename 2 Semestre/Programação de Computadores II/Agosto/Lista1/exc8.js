function principal(){
    var numero = []
    entrada(numero)
    var resp = fatorial(numero[0])
    console.log(resp)
}
function entrada(n){
    do{
        var number = Number(prompt(`Qual numero deseja que seja feito o fatorial?`))
        if(number<0||number-Math.floor(number)!=0) {
            alert(`Número Inválido, insira outro`)
        }
    }while(number<0||number-Math.floor(number)!=0)
    n.push(number)
}
function fatorial(n){
    var fat = 1
    var cont = 0
    console.log(n)
    for(var i = n;i!=1;i--){
        fat = fat*i
        cont++
    }
    return fat
}
principal()