var data1 = prompt(`Dê a primeira data (dd/mm/aaaa)`)
var data2 = prompt(`Dê a segunda data (dd/mm/aaaa)`)
console.log(data1)
var vetor1 = data1.split(`/`)
var vetor2 = data2.split(`/`)
var d1 = new Date(vetor1[2],vetor1[1],vetor1[0])
var d2 = new Date(vetor2[2],vetor2[1],vetor2[0])
if (d1>d2) {
    console.log(`A primeira data é maior`)
} else {
    console.log(`A segunda data é maior`)
}
