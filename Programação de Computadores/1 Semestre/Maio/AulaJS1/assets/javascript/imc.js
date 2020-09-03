function calcula() {
    // recupera o peso digitado pelo usuário
    // document representa o documento html
    // getElementById -> recupera o elemento com id peso
    // .value -> recupera o valor do elemento quando é caixa de texto
    var peso = document.getElementById("peso").value;
    // recupera a altura digitada pelo usuário
    var altura = document.getElementById("altura").value;

    // calcula o IMC
    var imc = (peso / (altura * altura))

    // devolver para o HTML o valor do imc
    // .innerHTML -> permite alterar ou recuperar conteúdo do elemento
    // .toFixed(2) -> duas casas depois da vírgula
    document.getElementById("imc").innerHTML = imc.toFixed(2)
}
