function exe1() {
    var f = 0
    var a = 0
    var b = 0
    var c = 0
    var d = 0
    var contador = 0
    var t = 0
    while (f < 5) { 
    a = Number(prompt(`Informe o número 1`))
    b = Number(prompt(`Informe o número 2`))
    c = Number(prompt(`Informe o número 3`))
    d = Number(prompt(`Informe o número 4`))
    while (contador < 4 ) {
        if (a>b) {
            t = a
            a = b
            b = t
        }
        if (b>c) {
            t = b
            b = c
            c = t
        }
        if (c>d) {
            t = c
            c = d
            d = t
        }
        contador++
    }
    alert (`Ordem Crescente  ${a} ${b} ${c} ${d}`)
    alert(`Ordem decrescente ${d} ${c} ${b} ${a}`)
    f++
    }
}
function exe2() {
    var despesa = 200
    var preco = 5
    var lucro
    var maiorLucro = 0
    var qtde = 120
    while (preco>=1) {
        lucro= (preco*qtde) - despesa
        if (lucro>maiorLucro) {
            maiorLucro = lucro
        }
        preco = preco - 0.5
        qtde = qtde + 26
    }
    alert (`Maior Lucro ${maiorLucro}`)
}
function exe3() {
    var i = 0
    F1 = 0
    F2 = 0
    F3 = 0
    F4 = 0
    F5 = 0

    while (i < 8) {
        idade = Number(prompt("Informe sua idade"))
        i++
        if (idade<=15) {
            F1++
        }
        else if (idade<=30) {
            F2++
        }
        else if (idade<=45) {
            F3++
        }
        else if (idade<=60) {
            F4++
        }
        else if (idade>60) {
            F5++
        }
    }
    alert(
        `
        a)
        ${F1} na faixa etária 1,
        ${F2} na faixa etária 2,
        ${F3} na faixa etária 3,
        ${F4} na faixa etária 4,
        ${F5} na faixa etária 5,
        `
    )
    alert (`${F1*100/8}% é a porcentagem de pessoas na primeira faixa etária`)
    alert (`${F5*100/8}% é a porcentagem de pessoas na última faixa etária`)
}
function exe4() {
    var cont = 0
    var a = Number(prompt(`Informe o número que você quer a tabuada`))
    while (cont<11) {
        alert (`${a}x${cont}=${a*cont}`)
        cont ++
    }
}
function exe5() {
    var a = 1
    while (a<11) {
        var cont = 0
        while (cont<11) {
            alert (`${a}x${cont}=${a*cont}`)
            cont ++
        }
        a++
    }
}
function exe6() {
    var totV = 0
    var num = 0
    var totC = 0
    var totP = 0
    var totPP = 0
    for (var c=1;c<16;c++) {
        cod = prompt(`Informe o código da transação ${c}`)
        num = Number(prompt(`Informe o valor da transação ${c}`))
        if (cod==`V`) {
            totV = totV+num
        }
        else if (cod==`P`) {
            totP = totP+num
            totPP = totPP+(num/3)
        }
        totC = totC+num
    }
    alert (`O valor total das compras a vista é ${totV}`)
    alert (`O valor total das compras a prazo é ${totP}`)
    alert (`o Valor total das compras é ${totC}`)
    alert (`O valor da primeira prestação das compras a prazo é ${totPP}`)
}
function exe8() {
    var olho = 0
    var cab = 0
    var alt = 0
    var idade = 0
    var peso = 0
    var cond1 = 0
    var cond1 = 0
    var cond2 = 0
    var cond3 = 0
    var cond4= 0
    var cond2Q = 0
    var cond3tot = 0
    for (var c=1;c<4;c++) {
        peso = prompt(`Informe o peso da pessoa ${c}`)
        idade = prompt(`Informe a idade da pessoa ${c}`)
        olho = prompt(`Informe a cor dos olhos(A/P/V/C) da pessoa ${c}`)
        cab = prompt(`Informe a cor do cabelo(P/C/R/L) da pessoa ${c}`)
        alt = prompt(`Informe a altura em m da pessoa ${c}`)
        if (idade>50&&peso<60) {
            cond1++
        }
        if (alt<1.50) {
            cond2 = Number(cond2)+Number(idade)
            cond2Q++
            console.log(cond2)
        }
        if (olho==`A`) {
            cond3++
        }
        if (cab==`R`&&olho!=`A`) {
            cond4++
        }
    }
    cond3tot = (cond3*100)/6
    alert(`A quantidade de pessoas com idade superior a 50 e peso inferior a 60 é ${cond1}`)
    alert(`A média das idades das pessoas com altura inferior a 1,50 é ${cond2/cond2Q}`)
    alert(`A porcentagem de pessoas com olhos azuis é ${cond3tot}%`)
    alert(`A quantidade de pessoas ruivas e que não possuem olhos azuis é ${cond4}`)
}
function exe15() {
    var c = 0
    var resp = 0
    var sexo = 0
    var cond1 = 0
    var cond2 = 0
    var cond3 = 0
    var cond4 = 0
    var auxcond4 = 0
    for (var c=0;c<5;c++) {
        sexo = prompt(`Qual seu sexo?[F/M]`)
        resp = prompt(`Você gostou do produto?[S/N]`)
        if (resp==`S`) {
            cond1++
        }
        else if (resp==`N`) {
            cond2++
        }
        if (resp==`S`&&sexo==`F`) {
            cond3++
        }
        if (sexo==`M`) {
            auxcond4++
        }
        if (resp==`N`&&sexo==`M`) {
            cond4++
        }
    }
    alert(`O numero de pessoas que disseram sim é ${cond1}`)
    alert(`O numero de pessoas que disseram não é ${cond2}`)
    alert(`O numero de mulheres que responderam sim é ${cond3}`)
    alert (`A porcentagem de homens que responderam não entre os homens é ${(cond4*100)/auxcond4}%`)
}
function exe18() {
    var idade
    var sexo
    var salario
    var qntP = 0
    var menorI = 0
    var maiorI = 0
    var cond3 = 0
    var menorSsexo = 0
    var menorSidade = 0
    var acumS = 0
    var menorS = 0
    do  {
        idade = prompt(`Qual sua Idade?(Caso não queira inserir mais, digite número negativo)`)
        if (idade>0) {
        sexo = prompt(`Qual seu sexo?[F/M]`)
        salario = prompt(`Qual o Seu Salário?`)
        qntP ++
        acumS = Number(acumS)+Number(salario)
        if (idade<menorI||menorI==0) {
            menorI = idade
        }
        if (idade>maiorI) {
            maiorI = idade
        }
        if (sexo==`F`&&salario<200) {
            cond3++
        }
        if (salario<menorS||menorS==0) {
            menorS = salario
            menorSsexo = sexo
            menorSidade = idade
        }
      }
    } while (idade>0)
    alert(`A média de salários é ${acumS/qntP}`)
    alert(`A maior idade do grupo é ${maiorI} e a menor idade é ${menorI}`)
    alert(`A quantidade de mulheres com salário menor de 200 é ${cond3}`)
    alert(`A idade da pessoa que possui o menor salário é ${menorSidade} e o sexo é ${menorSsexo}`)
}