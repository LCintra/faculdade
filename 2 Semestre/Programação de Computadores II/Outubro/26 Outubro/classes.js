//Objeto é um teste de uma classe
//Classe é algo genérico e objeto é específico
class carro{

    //método construtor 
    //inicializa as variáveis da classe
    constructor(marca,modelo,ano,velocidade,motor){
        this.marca = marca
        this.modelo = modelo
        this.ano = ano
        this.velocidade = velocidade
        this.motor = motor
    }
    mostrar(){
        console.log(this)
    }
    aumentarvelocidade(x) {
        if(this.motor==false){
            this.motor = true
        }
        this.velocidade = this.velocidade+x
    }
    diminuirvelocidade(x){
        this.velocidade = this.velocidade - x
        if(this.velocidade<=0){
            this.motor = false
            this.velocidade = 0
        }
    }
}   
//instanciar o objeto da classe
let obj1 = new carro("GM","Onyx",2019,0,false) //chama o construtor, this representa o objeto 1


let obj2 = new carro("Fiat","Pálio",2020,0,false) //chama o construtor de novo, this representa o objeto 2

obj1.mostrar()
obj2.mostrar()

obj1.aumentarvelocidade(Number(prompt(`Deseja aumentar a velocidade do carro 1 em quanto?`)))
obj2.aumentarvelocidade(Number(prompt(`Deseja aumentar a velocidade do carro 2 em quanto?`)))


obj1.diminuirvelocidade(Number(prompt(`Deseja diminuir a velocidade do carro 1 em quanto?`)))
obj2.diminuirvelocidade(Number(prompt(`Deseja diminuir a velocidade do carro 2 em quanto?`)))

obj1.mostrar()
obj2.mostrar()