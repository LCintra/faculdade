function principal(){
    let matriz = []
    let vetor = []
    cadastra(matriz,vetor)
    media(matriz,vetor)
    menoravaliacao(matriz,vetor)
}
function cadastra(mat,vet){
    for (let i=0;i<4;i++){
        obj = new Object()
        obj.marca = prompt(`Qual a marca do carro?`) 
        obj.modelo = prompt(`Qual o modelo do carro?`)
        obj.ano = Number(prompt(`Qual o ano do carro?`))
        obj.valor = Number(prompt(`Qual o valor do carro?`))
        vet.push(obj)
        mat[i] = []
        for (let j=0;j<5;j++){
            mat[i][j] = Number(prompt(`Qual a nota ${j+1} do carro ${i+1}?`))
        }
    }
}
function media(mat,vet){
    for(let i=0;i<4;i++){
        let acum = 0
        for(let j=0;j<5;j++){
            acum += mat[i][j]
        }
        alert(`A média de notas do carro de marca ${vet[i].marca} e modelo ${vet[i].modelo} é ${acum/5}`)
    }
}
function menoravaliacao(mat,vet){
    for(let j=0;j<5;j++){
        let menor = mat[0][j]
        let modelomenor = vet[0].modelo
        for(let i=0;i<4;i++){
            if(menor>mat[i][j]){
                menor = mat[i][j]
                modelomenor = vet[i].modelo
            }
        }
        alert(`O modelo de carro com menor nota na avaliação ${j+1} é ${modelomenor} com nota ${menor}`)
    }
}

