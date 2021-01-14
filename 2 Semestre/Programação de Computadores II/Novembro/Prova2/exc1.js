class computador{
    constructor(nomeDono,marca,modelo,ram,hd){
        this.nomeDono = nomeDono
        this.marca = marca
        this.modelo = modelo
        this.ram = ram
        this.hd = hd
    }
    mostrar(){
        console.log(this)
    }
    mudarram(resp,x){
        if(resp=='upgrade'){
            this.ram += x
        } else if(resp=='downgrade') {
            if(this.ram-x>=0){
                this.ram -= x
            } else {
                console.log('A memória RAM não pode ficar negativa')
            }
        } else{
            console.log('Opção Inválida')
        }
    }
    mudarhd(resp,x){
        if(resp=='upgrade'){
            this.hd += x
        } else if(resp=='downgrade') {
            if(this.hd-x>=0){
                this.hd -= x
            } else {
                console.log('o HD não pode ficar negativo')
            }
        } else{
            console.log('Opção Inválida')
        }
    }
}
computador1 = new computador('Lucas','Acer','Aspire 5',8,400)
computador1.mudarram(prompt('Deseja fazer um "downgrade" ou um "upgrade" na memoria RAM?'),Number(prompt('Em quantas unidades?')))
computador1.mudarhd(prompt('Deseja fazer um "downgrade" ou um "upgrade" no seu HD'),Number(prompt('Em quantas unidades?')))
computador1.mostrar()

computador2 = new computador('Lucas','Samsung','Expert x30',16,800)
computador2.mudarram(prompt('Deseja fazer um "downgrade" ou um "upgrade" na memoria RAM?'),Number(prompt('Em quantas unidades?')))
computador2.mudarhd(prompt('Deseja fazer um "downgrade" ou um "upgrade" no seu HD'),Number(prompt('Em quantas unidades?')))
computador2.mostrar()

