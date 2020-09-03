function bacana() {
    var consultas = []
    for(var i = 0;i < 2; i++) {
    var consulta = new Object()
    consulta.codigo = Number(prompt(`Informe o código da consulta`))
    consulta.diagnostico = prompt(`Qual o diagnóstico da consulta?`)
    consulta.tratamento = prompt(`Informe o tratamento da consulta`)
    consulta.data = prompt(`informe a data da consulta`)
    consultas.push(consulta)
    }
    var datainicialtxt = prompt(`Informe data inicial`)
    var datafinaltxt = prompt(`Informe data final`)
    var datainicialvetor = datainicialtxt.split(`/`)
    var datafinalvetor = datafinaltxt.split(`/`)

    var datainicial = new Date(datainicialvetor[2],datainicialvetor[1]-1,datainicialvetor[0])
    var datafinal = new Date(datafinalvetor[2],datafinalvetor[1]-1,datafinalvetor[0])

    for (var i=0;i<consulta.length;i++){
        var datavetor = consulta[i].data.split(`/`)
        var dataconsulta = new Date(datavetor[2],datavetor[1]-1,datavetor[0])
        if (dataconsulta>=datainicial&&dataconsulta <=datafinal){
            console.log(consulta[i])
        }
    }
}
function exc2() {
    var agora = new Date()
    var nasceTexto = prompt(`Informe o nascimento`)
    var nasceVetor = nasceTexto.split(`/`)
    var nasce = new Date(nasceVetor[2],nasceVetor[1]-1,nasceVetor[0])
    var idade = agora.getFullYear() - nasce.getFullYear()
    if(nasce.getMonth() > agora.getMonth()){
        idade--
    }
    if(nasce.getMonth() == agora.getMonth()&&nasce.getDate()>agora.getDate()){
        idade--
    }
    console.log(`Minha idade ${idade}`)

}

