principal()

function principal(){
    let matriz = [] //matriz de notas
    let vetor = [] //vetor de alunos
    /*matriz[0] = [] //linha1
    matriz[1] = [] //linha2
    matriz[2] = [] //linha3 
    */
    cadastra(matriz,vetor)
    calculamedia(matriz,vetor)
    calculaMaiorNotaProva(matriz,vetor)
    calculaMenorNotaAluno(matriz,vet)
}
function calculaMenorNotaAluno(mat,vet){
    for(let i=0;i<3;i++){
        let menorNota = mat[i][0]
        for(j=0;j<4;j++){
            if(mat[i][j]){
                menorNota = mat[i][j]
            }
        }
        console.log(`O aluno ${vet[i].nome} tem menor nota ${menorNota}`)
    }
}
function calculaMaiorNotaProva(mat,vet){
    for(let j=0;j<4;j++){
        let maiorNota = mat[0][j]
        let nomeMaior = vet[0].nome
        for(let i=0;i<3;i++){
            if(mat[i][j] > maiorNota){
                maiorNota = mat[i][j]
                nomeMaior = vet[i].nome
            }
        }
        console.log(`Aluno com maior nota na prova ${j} foi ${nomeMaior} com nota ${maiorNota}`)
    }
}
function cadastra(mat,vet){
    for(let i = 0;i<3;i++){ //3 Alunos
        let obj = new Object()
        obj.nome = prompt(`Qual o nome do aluno?`)
        obj.codigo = prompt(`Informe o código do aluno`)
        obj.media = 0
        vet.push(obj)
        alert(`Informe 4 notas para o aluno ${i+1}`)
        mat[i] = []
        for(let j=0;j<4;j++){ // 4 Notas
            mat[i][j] = Number(prompt(`Informe a nota ${j+1}`))
        }
    }
}
function calculamedia(mat,vet){
    for(let i = 0;i<3;i++){ //3 Alunos
        alert(`Informe 4 notas para o aluno ${i+1}`)
        for(let j=0;j<4;j++){ // 4 Notas
            vet[i].media = vet[i].media + mat[i][j]
        }
        vet[i].media = vet[i].media/4
    }
    console.log(vet)
}

