function chefe(){
    vetor = [3,4,6,2,3,9]
    vetor2 = [3,2,4]
    var total = vetor.reduce(exe6)
    var total2 = vetor2.reduce(exe6)
    console.log(total)
    console.log(total2)
}
function exe6(tot,elemento,indice){
    if(indice==1){
        return (tot+1)*tot-(elemento+1)*elemento
    }
    return tot-((elemento+1)*elemento)
}
//[3,2,4]
//exe6(3,2) 3 - 3*2 = -3
//exe6(-3,4) -3 -20 = -23