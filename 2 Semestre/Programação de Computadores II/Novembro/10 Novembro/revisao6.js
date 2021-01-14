let objeto = new Object()
    objeto.nome = "sesi Franca"
    objeto.esporte = "basquete"
    
let vetor = []
vetor.push(objeto)

objeto = new Object()
objeto.nome ="Melhor Timão"
objeto.esporte ="futebol"
vetor.push(objeto)

vetor.forEach((objeto)=>{   //cada objeto corresponde a um objeto
    if (objeto.esporte=="basquete"){
        console.log("esporte da paixão do francano")
    }
})