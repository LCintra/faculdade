function chefe(){
    vetor = [1,2,3,4,5,6,7,8,9,10]
    var novo2 = vetor.filter(exe3)
    console.log(novo2)
    
    var novo3 = vetor.filter(exe4)
    console.log(novo3)

}

function exe3(elemento){
    return elemento>=5
}
function exe4(elemento,posicao){
    return ((elemento <=3)&&(posicao<=3))
}