function exc1() {
    var N1 = Number(document.getElementById("N1").value);
    var N2 = Number(document.getElementById("N2").value);
    var N3 = Number(document.getElementById("N3").value);
    var N4 = Number(document.getElementById("N4").value);

    var media = ((N1+N2+N3+N4)/4)
    document.getElementById("media").innerHTML = `O valor da média é  ${media}`
    if (media>=7) {
        document.getElementById("sit").innerHTML = `Você foi aprovado!`
    }
    else {
        document.getElementById("sit").innerHTML = `Você foi reprovado!`
    }
}
function exc2() {
    var N1 = Number(document.getElementById("N1").value);
    var N2 = Number(document.getElementById("N2").value);
    var media =((N1+N2)/2)
    document.getElementById("media").innerHTML = `Sua média foi ${media}`
    if (media<3) {
        document.getElementById("sit").innerHTML = `Você foi reprovado`
    }
    if ((media>=3)&&(media<7)) {
        document.getElementById("sit").innerHTML = `Você ficou de exame`
    }
    if (media>=7) {
        document.getElementById("sit").innerHTML = `Você foi Aprovado`
    } 
}
function exc3() {
    var N1= Number(document.getElementById("N1").value);
    var N2= Number(document.getElementById("N2").value);
    if (N1>N2) {
        document.getElementById("resp").innerHTML = `${N2}`
    }
    if (N2>N1) {
        document.getElementById("resp").innerHTML = `${N1}`
    }
}
function exc4() {
    var N1= Number(document.getElementById("N1").value);
    var N2= Number(document.getElementById("N2").value);
    var N3= Number(document.getElementById("N3").value);
    if ((N1>N2)&&(N1>N3)) {
        document.getElementById("resp").innerHTML = `${N1}`
    }
    if ((N2>N1)&&(N2>N3)) {
        document.getElementById("resp").innerHTML = `${N2}`
    }
    if ((N3>N1)&&(N3>N2)) {
        document.getElementById("resp").innerHTML = `${N3}`
    }
}
function exc5() {
    var N1= Number(document.getElementById("N1").value);
    var N2= Number(document.getElementById("N2").value);
    var operacao = Number(document.getElementById("operacao").value)
    switch(operacao){
        case 1:document.getElementById("resp").innerHTML = `${(N1+N2)/2}`;
        break;
        case 2: if (N1>N2) {
            document.getElementById("resp").innerHTML = `${N1-N2}`
        }
        else {
            document.getElementById("resp").innerHTML = `${N2-N1}`
        };
        break;
        case 3:document.getElementById("resp").innerHTML = `${N1*N2}`;
        break;
        case 4:
        if (N2!=0) {
            document.getElementById("resp").innerHTML = `${N1/N2}`
             }
    }
}
function exc6() {
    var N1= Number(document.getElementById("N1").value);
    var N2= Number(document.getElementById("N2").value);
    var operacao = Number(document.getElementById("operacao").value)
    switch(operacao) {
        case 1:document.getElementById("resp").innerHTML = `${Math.pow(N1,N2)}`;
        break;
        case 2:document.getElementById("resp").innerHTML = `${Math.sqrt(N1)} e ${Math.sqrt(N2)}`;
        break;
        case 3:document.getElementById("resp").innerHTML = `${Math.cbrt(N1)} e ${Math.cbrt(N2)}`;
        break;
        default:alert("ERRO:Opção Inválida")
    }
}
function exc7() {
    var sal= Number(document.getElementById("sal").value);
    if (sal<=500) {
        document.getElementById("resp").innerHTML = `Seu Novo salário com um aumento de 30% será: ${sal+(30*sal)/100}`
     }
     else {
        document.getElementById("resp").innerHTML = `Você não está nas condições para receber um aumento salarial`
     }
 }
function exc8() {
    var sal= Number(document.getElementById("sal").value);
    if (sal<=300) {
        document.getElementById("resp").innerHTML = `Seu Novo salário com um aumento de 35% será: ${sal+(35*sal)/100}`
     }
    if (sal>300) {
        document.getElementById("resp").innerHTML = `Seu Novo salário com um aumento de 15% será: ${sal+(15*sal)/100}`
     }
}
function exc9() {
    var SM= Number(document.getElementById("SM").value);
    if (SM>400) {
        document.getElementById("resp").innerHTML =`Seu saldo médio é ${SM} e por isso seus créditos especiais serão 30% desse valor: R$ ${(30*SM)/100}`
    }
    if ((SM<=400)&(SM>300)) {
        document.getElementById("resp").innerHTML =`Seu saldo médio é ${SM} e por isso seus créditos especiais serão 25% desse valor: R$ ${(25*SM)/100}`
    }
    if ((SM<=300)&&(SM>200)) {
        document.getElementById("resp").innerHTML =`Seu saldo médio é ${SM} e por isso seus créditos especiais serão 20% desse valor: R$ ${(20*SM)/100}`
    }
    if (SM<=200) {
        document.getElementById("resp").innerHTML =`Seu saldo médio é ${SM} e por isso seus créditos especiais serão 10% desse valor: R$ ${(10*SM)/100}`
    }
}
function exc10(){
    var CF= Number(document.getElementById("CF").value);
    if (CF<12000) {
        document.getElementById("resp").innerHTML =`O Valor extra será ${(5*CF)/100}(5% do distribuidor) e assim o novo valor do carro será ${CF+(5*CF)/100}`
    }
    if ((CF>=12000)&&(CF<=25000)){
        document.getElementById("resp").innerHTML =`O Valor extra será ${(25*CF)/100} (25%,10% Distribuidor,15% de impostos) e assim o novo valor do carro será ${CF+(25*CF)/100}`
    }
    if (CF>25000) {
        document.getElementById("resp").innerHTML =`O Valor extra será ${(35*CF)/100} (35%,15% Distribuidor,20% de impostos) e assim o novo valor do carro será ${CF+(35*CF)/100}`
    }
}
function exc22() {
    var IDADE= Number(document.getElementById("IDADE").value);
    var PESO= Number(document.getElementById("PESO").value);
    if (IDADE<20) {
        if (PESO<60) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 9`;
        }
        else if ((PESO>=60)&&(PESO<=90)) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 8`
        }
        else if (PESO>90) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 7`  
        }
    }
    if ((IDADE>=20)&&(IDADE<=50)) {
        if (PESO<60) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 6`;
        }
        else if ((PESO>=60)&&(PESO<=90)) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 5`
        }
        else if (PESO>90) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 4`  
        }
    }
    if (IDADE>50) {
        if (PESO<60) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 3`;
        }
        else if ((PESO>=60)&&(PESO<=90)) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 2`
        }
        else if (PESO>90) {
            document.getElementById("resp").innerHTML =`Seu grupo de Risco é 1`  
        }
    }
}
function exc23(){
    var cod = Number(document.getElementById("cod").value);
    var quant = Number(document.getElementById("quant").value)
    if ((cod>=1)&&(cod<=10)) {
        var cod = 10
    }
    else if ((cod>=11)&&(cod<=20)) {
        var cod = 15
    }
    else if ((cod>=21)&&(cod<=30)) {
        var cod = 20
    }
    else if ((cod>=31)&&(cod<=40)) {
        var cod = 30
    }
    var tot = cod*quant
    if (tot<250) {
        document.getElementById("resp").innerHTML =`Olá, o preço unitário do seu produto é ${cod},o preço da nota será ${tot},o Valor de desconto será de 5%,então o preço será ${tot-((5*tot)/100)}`
    }
    else if ((tot>=250)&&(tot<=500)) {
        document.getElementById("resp").innerHTML =`Olá, o preço unitário do seu produto é ${cod},o preço da nota será ${tot},o Valor de desconto será de 10%,então o preço será ${tot-((5*tot)/100)}`
    }
    else if (tot>500) {
        document.getElementById("resp").innerHTML =`Olá, o preço unitário do seu produto é ${cod},o preço da nota será ${tot},o Valor de desconto será de 15%,então o preço será ${tot-((15*tot)/100)}`
    }
    if ((cod>40)||(cod<0)) {
        document.getElementById("resp").innerHTML =`Código Inválido`
    }
}
function exc24() {
    var preco = Number(document.getElementById("preco").value);
    var categ = Number(document.getElementById("categ").value);
    var situ = document.getElementById("situ").value;

    if (preco<=25) {
        if (categ==1) {
            var aumento= 5
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else if (categ==2) {
            var aumento= 8
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else if (categ==3) {
            var aumento= 10
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else {
            document.getElementById("resp").innerHTML = `Informação Inválida`
            document.getElementById("resp2").innerHTML = `Informação Inválida`
            document.getElementById("resp3").innerHTML = `Informação Inválida`
    }
    }
    if (preco>25) {
        if (categ==1) {
            var aumento= 12
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else if (categ==2) {
            var aumento= 15
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else if (categ==3) {
            var aumento= 18
            document.getElementById("resp").innerHTML =`O Aumento será de ${aumento}%`
        }
        else {
                document.getElementById("resp").innerHTML = `Informação Inválida`
                document.getElementById("resp2").innerHTML = `Informação Inválida`
                document.getElementById("resp3").innerHTML = `Informação Inválida`
        }
    }
    if ((categ==2)||(situ==`R`)) {
        var imp= 5
        document.getElementById("resp2").innerHTML =`O Imposto será de ${imp}%`
    }
    else if ((categ!=1)&&(categ!=2)&&(categ!=3)) {
        document.getElementById("resp2").innerHTML = `Informação Inválida`
    }
    else {
        var imp= 8
        document.getElementById("resp2").innerHTML =`O Imposto será de ${imp}%`
    }
        
    var preco= preco+((aumento*preco)/100)-((imp*preco)/100)
    if (preco<=50) {
        document.getElementById("resp3").innerHTML =`O Preço do produto será ${preco.toFixed(2)},ou seja, barato`
    }
    else if ((preco>50)&&(preco<120)) {
        document.getElementById("resp3").innerHTML =`O Preço do produto será ${preco.toFixed(2)},ou seja, normal`
    }
    else if (preco>=120) {
        document.getElementById("resp3").innerHTML =`O Preço do produto será ${preco.toFixed(2)},ou seja, caro`
    }
    if ((situ!="N")&&(situ!="R")) {
        document.getElementById("resp").innerHTML = `Informação Inválida`
        document.getElementById("resp2").innerHTML = `Informação Inválida`
        document.getElementById("resp3").innerHTML = `Informação Inválida`
    }
}
function exc25() {
    var HT = Number(document.getElementById("HT").value);
    var HF = Number(document.getElementById("HF").value);
    var H= (HT-((2*HF)/3))
    var HM= H*60
    if (HM<600) {
        document.getElementById("resp").innerHTML =`Visto o o H de ${HM} O Prêmio será de 100 Reais`
    }
    else if ((HM>=600)&&(HM<1200)) {
        document.getElementById("resp").innerHTML =`Visto o o H de ${HM} O Prêmio será de 200 Reais`
    }
    else if ((HM>=1200)&&(HM<1800)) {
        document.getElementById("resp").innerHTML =`Visto o o H de ${HM} O Prêmio será de 300 Reais`
    }
    else if ((HM>=1800)&&(HM<2400)) {
        document.getElementById("resp").innerHTML =`Visto o o H de ${HM} O Prêmio será de 400 Reais`
    }
    else if (HM>=2400) {
        document.getElementById("resp").innerHTML =`Visto o o H de ${HM} O Prêmio será de 500 Reais`
    }
}
