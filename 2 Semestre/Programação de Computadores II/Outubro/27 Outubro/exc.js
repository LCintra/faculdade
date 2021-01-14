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
        return nfinal
    }
    mostra(){
        console.log(`Aluno ${this.numeroaluno} de nome ${this.nome} com idade ${this.idade} e média ${this.notafinal()}`)
    }
    passou(){
        if(this.notafinal()>=6){
            console.log(`Passou!`)
        } else {
            console.log(`Não passou!`)
        }
    }
}
let aluno1 = new aluno(1,`Lucas`,17,7,8)
let aluno2 = new aluno(2,"Carlos",18,5,4)
aluno1.mostra()
aluno1.passou()
aluno2.mostra()
aluno2.passou()
