class produto {
    constructor(id,desc,qtde,preco){
        this.id = id
        this.desc = desc
        this.qtde = qtde
        this.preco = preco
    }
    comprar = (x) =>    {
        this.qtde += x
    }
    vender = (x) =>{
        if(this.qtde - x >= 0){
            this.qtde -= x
        } else {
            console.log(`Não foi possível vender`)
        }
    }
    subir = (x) => {
        this.preco += x
    }
    descer = (x) => {
        if(this.preco - x >= 0) {
            this.preco -= x
        } else {
            console.log(`Não foi possível descer o preço`)
        }
    }
    mostra = () => {
        console.log(`ID: ${this.id}, Descrição: ${this.desc}, Quantidade: ${this.qtde}, Preço: ${this.preco}`)
    }
}
let objeto1 = new produto(1,`Carro de brinquedo`,30,100)
objeto1.mostra()
objeto1.comprar(10)
objeto1.subir(10)
objeto1.mostra()

let objeto2 = new produto(2,`Alcool em Gel`,100,30)
objeto2.mostra()
objeto2.vender(2)
objeto2.descer(45)
objeto2.mostra()
