function chefe() {
    var carro = new Object()
    compra(carro)
    console.log(carro)
}
function compra(obj) {
    obj.modelo = `Renegade`
    obj.marca = `Jeep`
    obj.ano = 2019
}