class filme{
    constructor(nome,ano,genero,prem){
        this.nome = nome
        this.ano = ano
        this.genero = genero
        this.prem = prem
    }
    mostrar(){
        console.log(this)
    }
    alterar(x,y){
        switch(x){
            case 'nome':
                this.nome = y
                break
            case 'ano':
                this.ano = y
                break
            case 'genero':
                this.genero = y
                break
            case 'premiacao':
                this.prem = y
                break
            default:
                alert('Opção Inválida')
        }
        
    }
}
let filme1 = new filme('Matrix',1994,'Ação',10)
filme1.mostrar()
filme1.alterar(prompt('Deseja alterar qual informação do filme?'),prompt('Qual a informação correta?'))