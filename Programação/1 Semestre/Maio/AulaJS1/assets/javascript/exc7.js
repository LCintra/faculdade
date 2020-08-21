function exc7() {
    var PA =document.getElementById("PA").value;
    var Pemag = (PA-((20*PA)/100))
    var Peng = (Number(PA)+((15*Number(PA))/100))
    document.getElementById("Pemag").innerHTML = Pemag
    document.getElementById("Peng").innerHTML = Peng
}