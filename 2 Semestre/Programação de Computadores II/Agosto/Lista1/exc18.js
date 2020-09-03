function principal(){
    var vet = []
    calcula(vet)
    console.log(`Os numeros são ${vet}`)
}
function calcula(v){
    for(var i = 100;v.length!=10;i++){
        for(j = 2;j!=i;j++){
            if(i%j==0){
                break
            }
        }
        if(j==i){
            v.push(i)
        }
    }
}

