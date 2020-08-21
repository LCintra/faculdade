function exe1() {
    var N = []
    var i = 0
    while (i<6) {
        N.push(Number(prompt("Informe um Número")))
        i++
    }
    var pares = []
    var impares = []
    i = 0
    while (i<6) {
        if (N[i]%2==0) {
            pares.push(N[i])
        }
        else {
            impares.push(N[i])
        }
        i++
    }
    alert(`Elementos Pares ${pares} e a quantidade é ${pares.length}`)
    alert(`Elementos Impares ${impares} e a quantidade é ${impares.length}`)
}
function exe2() {
    var i = 0
    var n = []
    var m2 = []
    var m3 = []
    var m3m2 = []
    for (i=0;i<7;i++) {
        n.push(Number(prompt("Informe um Número")))
    }
    for (i=0;i<7;i++) {
        if (n[i]%2==0) {
            m2.push(n[i])
            console.log(`Numero ${n[i]} adicionado aos multiplos de 2`)
        }
        if (n[i]%3==0) {
            m3.push(n[i])
            console.log(`Numero ${n[i]} adicionado aos multiplos de 3`)
        }
        if (n[i]%2==0&&n[i]%3==0) {
            m3m2.push(n[i])
            console.log(`Numero ${n[i]} adicionado aos multiplos de 2 e 3`)
        }
    }
    alert(`Elementos multiplos de 2: ${m2}`)
    alert(`Elementos multiplos de 3: ${m3}`)
    alert (`Elementos multiplos de 2 e 3: ${m3m2}`)
}
function exe4() {
    var num = []
    var c = 0
    var pos = []
    var quant = 0
    for (c=0;c<6;c++) {
        num[c] = prompt(`Informe um número`)
        if (num[c]==30) {
            pos.push(c)
            quant++
        }
    }
    alert(`A quantidade de números 30 colocados é ${quant} nas posições ${pos}`)
}
function exe3() {
    var cod = []
    var quant = []
    for (c=1;c<11;c++) {
        cod.push(Number(prompt(`Dê o código do produto ${c}`)))
        quant.push(Number(prompt(`Dê a quantidade do produto ${c}`)))
    }
    c = 0
    var codigo = 0
    var produtoVenda
    var quantVenda
    var confirmador
    codigo = prompt(`Informe o código do cliente`)
    do {
        confirmador = 0
        var produtoVenda = prompt(`Informe o código do produto que deseja comprar`)
        for (c=0;c<11;c++) {
            if (produtoVenda==cod[c]) {
                var quantVenda = prompt(`Qual a quantidade desse produto você deseja comprar?`)
                var confirmador = 1
                if (quantVenda>quant[c]) {
                    alert(`Compra Inválida,fora de estoque, Estoque atual ${quant[c]}`)
                } else {
                    alert(`Compra Concluida`)
                    quant[c] = quant[c]-quantVenda
                }
            }
        }
        if (confirmador==0) {
            alert(`Código do produto inválido`)
        }
        codigo = prompt(`Informe o código do cliente. Digite 0 para encerra o programa`)
    }
    while(codigo!=0)
}
function exe5() {
    var logi = []
    for (c=0;c<15;c++) {
        logi.push(prompt(`Dê o código de matricula dos inscritos em Lógica`))
    }
    
    c = 0
    var LP = []
    for (c=0;c<10;c++) {
        LP.push(prompt(`Dê o código de matricula dos inscritos em Linguagem de Programação`))
    }
    c = 0
    var igual = []
    for (c=0;c<15;c++) {
        for (p=0;p<10;p++) {
        if (LP[p]==logi[c]) {
            igual.push(LP[p])
        }
    }
    }
    alert(`Os códigos que estão presentes em ambos são ${igual}`)
    console.log(logi)
    console.log(igual)
    console.log(LP)
}
function exe6() {
    var Nvendas = []
    var comissao = []
    var nome = []
    var acumVendas = 0
    var maiorVenda = 0
    var nomeMavenda = 0
    var menorVenda = 0
    var nomeMevenda = 0
    for (c=0;c<4;c++) {
        nome.push(prompt(`Dê o nome do vendedor`))
        Nvendas.push(Number(prompt(`De o total de vendas de ${nome[c]}`)))
        comissao.push(Number(prompt(`Dê a porcentagem de comissão do ${nome[c]}`)))
        acumVendas += Nvendas[c]
        if (Nvendas[c]>maiorVenda) {
            maiorVenda = Nvendas[c]
            nomeMavenda = nome[c]
        }
        if (Nvendas[c]<menorVenda||menorVenda==0) {
            menorVenda = Nvendas[c]
            nomeMevenda = nome[c]
        }
    }
    alert(`O total de vendas foi ${acumVendas} o menor número de vendas foi de ${nomeMevenda} com ${menorVenda} já o maior foi ${nomeMavenda} com ${maiorVenda}`)
    for (c=0;c<4;c++) {
        alert(`${nome[c]} recebeu R$${(comissao[c]*Nvendas[c]/100)}`)
    }
}
function exe16() {
    var produto = []
    var preco = []
    var produto50100 = []
    var preco50 = 0
    var quant100 = 0
    var acum100 = 0
    for (c=1;c<=5;c++) {
        produto.push(prompt(`Dê o nome do produto ${c}`))
        preco.push(Number(prompt(`Dê o preço do produto ${c}`)))
    }
    for (c=0;c<=4;c++) {
        if (preco[c]<50) {
            preco50++
        }
        else if (preco[c]>50&&preco[c]<100){
            produto50100.push(produto[c])
        }
        else if (preco[c]>100) {
            Number(acum100 += preco[c])
            Number(quant100++)
        }
    }
    alert(`A quantidade de produtos com preço inferior a 50 é ${preco50}`)
    alert(`O nome dos produtos com preço entre 50 e 100 reais é ${produto50100}`)
    alert(`A média dos preços dos produtos com preço superior a 100 reais é ${acum100/quant100}`)
}
function exe18() {
    var numeros = []
    var menor = 0
    var maior = 0
    numeros.push(Number(prompt(`Dê um número(1)`)))
    maior = numeros[0]
    menor = numeros[0]
    for (c=2;c<16;c++) {
        numeros.push(Number(prompt(`Dê um número(${c})`)))
    }
    for (c=0;c<15;c++) {
        if (numeros[c]>maior) {
            maior = numeros[c]
        }
        if (numeros[c]<menor) {
            menor = numeros[c]
        }
    }
    alert (`O maior número é ${maior} na posição ${numeros.indexOf(maior)} e o menor número é ${menor} na posição ${numeros.indexOf(menor)} `)
}