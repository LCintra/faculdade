class aluno{
    constructor(numeroaluno,nome,idade,p1,p2){
        this.numeroaluno = numeroaluno
        this.nome = nome
        this.idade = idade
        this.p1 = p1
        this.p2 = p2
    }
    notafinal(){
        let nfinal = (this.p1+this.p2)/2
        console.log(`Nota final foi ${nfinal}`)
        return nfinal
    }
    mostra(){
        console.log(this)
    }
    passou(){
        nota = notafinal()  
        if(nota>=6){
            console.log(`Passou!`)
        }
    }
}
let aluno1 = new aluno(1,`Lucas`,17,7,8)
aluno1.mostra()
aluno1.passou()