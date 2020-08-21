function exc9() {
    var BMe=document.getElementById("BMe").value;
    var BMa=document.getElementById("BMa").value;
    var Alt=document.getElementById("Alt").value;
    var resposta = (((Number(BMe)+Number(BMa))*Alt)/2)
    document.getElementById("resposta").innerHTML = resposta
}