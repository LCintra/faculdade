    function principal(){
        var vetor = []
        entrada(vetor)
        var resp = verifica(vetor)
        console.log(resp)
        console.log(vetor)
    }
    function entrada(v){
        v[0] = prompt(`Digite a Primeira cadeia de strings`)
        v[1] = prompt(`Digite a Segunda cadeia de strings`)
    }
    function verifica(v){
        var vet1 = v[0].split(``)
        var vet2 = v[1].split(``)
        var maior = 0
        if(vet1.length>vet2.length){
            maior = vet1
        }else {
            maior = vet2
        }
        if(v[0]==v[1]){
            return 0
        } else {
            for(var i = 0;i<=maior.length-1;i++) {
                if(vet1[i]!=vet2[i]){
                    return i+1
                } 
            } 
        }
    }
    principal()