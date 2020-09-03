function exe2() {
    var pessoas = []
    var somasalario = 0
    var somafilhos = 0
    var maiorsalario = 0
    var mulher1000 = 0
    for (var c=1;c<=20;c++) {
        var pessoa = new Object()
        pessoa.salario = Number(prompt(`Informe o Salário(${c})`)) 
        pessoa.idade = Number(prompt(`Informe a idade(${c})`))
        pessoa.filhos = Number(prompt(`Informe o número de filhos(${c})`))
        pessoa.sexo = prompt(`Informe o Sexo[M/F](${c})`)
        pessoas.push(pessoa)
    }
    console.log(pessoas)
    //verificação
    maiorsalario = pessoas[0].salario
    for (var c=0;c<=19;c++) {
        somasalario += pessoas[c].salario
        somafilhos += pessoas[c].filhos
        if (pessoas[c].salario>maiorsalario) {
            maiorsalario = pessoas[c].salario
        }
        if (pessoas[c].salario>1000&&pessoas[c].sexo==`M`) {
            mulher1000++
        }
    }
    alert(`Média ${somasalario/20}`)
    alert(`Média de numero de filhos ${somafilhos/20}`)
    alert(`Maior Salário: ${maiorsalario}`)
    alert(`Porcentagem de mulheres com salário acima de 1000 ${mulher1000*100/20}%`)
}
function exe3() {
    var habitantes = []
    var cond1tot = 0
    var totidade = 0
    var maioridade
    var numcond3 = 0
    var numH = 0
    for (c=1;c<50;c++) {
        var p = {
            sexo: prompt(`Qual o Sexo[M/F](${c})`),
            altura: Number(prompt(`Qual a Altura?(${c})`)),
            idade: Number(prompt(`Qual a idade?(${c})`)),
            olhos: prompt(`Qual a cor dos olhos?[A/V/C](${c})`)
        }
        habitantes.push(p)
    }
    maioridade = habitantes[0].idade
    //verificação
    for(c=0;c<49;c++) {
        if(habitantes[c].olhos==`C`&&habitantes[c].altura>1.60) {
            totidade += habitantes[c].idade
            cond1tot++
        }
        if(habitantes[c].idade>maioridade) {
            maioridade = habitantes[c].idade
        }
        if(habitantes[c].sexo==`F`&&habitantes[c].idade>20&&habitantes[c].idade<=45||habitantes[c].olhos==`V`&&habitantes[c].altura<1.70&&habitantes[c].sexo==`F`) {
            numcond3++
        }
        if(habitantes[c].sexo==`M`) {
            numH++
        }
    }
    alert(`A média de idade das pessoas com olhos castanhos e altura superior a 1.60 é ${totidade/cond1tot}`)
    alert(`A maior idade é ${maioridade}`)
    alert(`A quantidade de individuos na condição 3 é ${numcond3}`)
    alert(`O percentual de homens é ${numH*100/50}%`)

}
function exe4() {
    var habitantes = []
    var acumsal = 0
    var maioridade = 0
    var menoridade = 0
    var cond4 = 0
    for (c=1;c<=6;c++) {
        var p = {
            sexo: prompt(`Qual o Sexo[M/F](${c})`),
            filhos: Number(prompt(`Qual o número de filhos?(${c})`)),
            idade: Number(prompt(`Qual a idade?(${c})`)),
            renda: Number(prompt(`Qual o salário?(${c})`))
        }
        habitantes.push(p)
    }
    //verificação
    maioridade = habitantes[0].idade
    menoridade = habitantes[0].idade
    for(c=0;c<=5;c++) {
        acumsal += habitantes[c].renda
        if(habitantes[c].idade>maioridade) {
            maioridade = habitantes[c].idade
        }
        if(habitantes[c].idade<menoridade) {
            menoridade = habitantes[c].idade
        }
        if(habitantes[c].sexo==`F`&&habitantes[c].filhos>2&&habitantes[c].renda<600) {
            cond4++
        }
    }
    alert(`A média de salario dos habitantes é ${acumsal/5}`)
    alert(`A maior idade do grupo é ${maioridade}`)
    alert(`A menor idade é ${menoridade}`)
    alert(`A quantidade de mulheres com dois filhos, renda inferior a 600 é ${cond4}`)
}
function exe6() {
    var contas = []
    var clientes = []
    var c = 0
    do {
        var pizza = new Object()
        pizza.numero = Number(c)
        pizza.cliente = Number(prompt(`Informe o numero do cliente da conta`))
        pizza.saldo = Number(prompt(`Informe o saldo da conta`))
        contas.push(pizza)
        console.log(`Conta Cadastrada`)
        c++
        var achei = false
        for(var i=0; i < clientes.length; i++) {
            if(clientes[i].numero == pizza.cliente) {
                achei = true
                break
            }
        }
        if (achei == false) {
            var objeto = new Object()
            objeto.numero = pizza.cliente
            objeto.nome = prompt(`Informe o nome do cliente`)
            objeto.telefone = prompt(`Informe o telefone do cliente`)
            objeto.endereço = prompt(`Informe o Endereço do cliente`)
            clientes.push(objeto)
            console.log(`Cliente Cadastrado`)
        }
        var resp = prompt(`Deseja Continuar?[S/N]`)
    } 
    while(resp==`S` )
    console.log(contas)
    console.log(clientes)
}
function exe11() {
    var medicos = []
    var pacientes = []
    var consultas = []
    var resp = 0
    do {
        var acheimed = false
        var acheipac = false
        var consulta = new Object()
        consulta.numero = prompt(`Qual o Número da Consulta?`) 
        consulta.data = prompt(`Qual a data da consulta?`)
        consulta.diagnostico = prompt(`Qual o Diagnóstico da Consulta?`)
        consulta.medico = prompt(`Qual o código do Médico?`)
        consulta.paciente = prompt(`Qual o código do paciente do Médico?`)
        consultas.push(consulta)
        for (var c = 0;c<medicos.length;c++) {
            if (consulta.medico==medicos[c].cod) {
                acheimed = true
                break
            }
        }
        for (c = 0;c<pacientes.length;c++) {
            if(consulta.paciente==pacientes[c].cod){
                acheipac = true
                break
            }
        }
        if (acheimed==false){
            var newmedico = new Object()
            alert(`Area de Registro de novo médico`)
            newmedico.cod = consulta.medico
            newmedico.nome = prompt(`Qual o Nome do Médico?`)
            newmedico.endereco = prompt(`Qual o Endereço do Médico?`)
            newmedico.salario = prompt(`Qual o Salário do Médico?`)
            medicos.push(newmedico)
        }
        if (acheipac==false) {
            var newpaciente = new Object()
            alert(`Area de Registro de novo paciente`)
            newpaciente.cod = consulta.paciente
            newpaciente.nome = prompt(`Qual o Nome do Paciente?`)
            newpaciente.endereco = prompt(`Qual o Endereço do Paciente?`)
            newpaciente.idade = prompt(`Qual a idade do paciente?`) 
            pacientes.push(newpaciente)
        }

        resp = prompt(`Deseja Continuar?[S/N]`)
    }while (resp==`S`)
    console.log(medicos)
    console.log(pacientes)
    console.log(consultas)
}