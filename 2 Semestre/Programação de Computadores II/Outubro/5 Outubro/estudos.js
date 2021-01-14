/*var vetor = [1,2,3,4,5]
for(let i=0;i<5;i++){
    console.log(vetor[i])
} */
chefe()
function chefe(){
    var vetor = [2,4,6,8,10]
    vetor.forEach(opera)
}
function opera(valor,posicao){
    console.log(`Valor ${valor} na posição ${posicao}`)
}