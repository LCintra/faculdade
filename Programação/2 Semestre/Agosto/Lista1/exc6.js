function principal(){
    var sexo = []
    var altura = []
    entrada(sexo,altura)
    var resp = verifica(sexo,altura)
    console.log(resp)
}
function entrada(v,v2){
    v.push(prompt(`Qual o Sexo?[M/F]`))
    v2.push(Number(prompt(`Qual a altura?`)))
}
function verifica(s,a){
    if(s[0]==`M`||s[0]==`m`){
        return `Homem - seu peso ideal é ${72.7*a[0]-58}`
    }else if (s[0]==`F`||s[0]==`f`) {
        return `Mulher - Seu peso ideal é ${62.1*a[0]-44.7}`
    }
}