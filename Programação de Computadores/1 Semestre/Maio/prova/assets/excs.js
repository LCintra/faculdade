function exc1() {
    var garagem = document.getElementById("garagem").value
    var metra = document.getElementById("metra").value
    var andar = document.getElementById("andar").value
    var pos = document.getElementById("pos").value
    if (metra<=80) {
        if (garagem == 1) {
            var base = 300000
        }
        else if (garagem ==2 ) {
            var base = 320000

        }
        else if (garagem == 3) {
            var base = 340000

        }
    }
    if (metra>80&&metra<=120) {
        if (garagem == 1) {
            var base = 400000

        }
        else if (garagem == 2) {
            var base = 420000

        }
        else if (garagem == 3) {
            var base = 440000

        }
    }
    else if (metra>120) {
        if (garagem == 1) {
            var base = 500000

        }
        else if (garagem == 2) {
            var base = 520000

        }
        else if (garagem == 3) {
            var base = 540000

        }
    }
    if (pos=="M") {
        var aumento = 5
    }
    else if (pos=="T") {
        var aumento = 8
    }
    if (andar == 1) {
        var extra = 10000
    }
    else if (andar == 2) {
        var extra = 20000
    }
    else if (andar == 3) {
        var extra = 3000
    }
    var tot = (base+(aumento*base/100)+extra)
    document.getElementById("resp").innerHTML =`O Preço Base será ${base},com um extra de ${extra} devido o andar
    mais um aumento de ${aumento}% em cima do valor base devido a posição do sol o preço total será ${tot}`
}