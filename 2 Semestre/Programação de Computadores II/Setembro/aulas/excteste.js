function principal(){
    let matriz = []
    for(let i=0;i<5;i++){
        matriz[i] = []
        for(let j=0;j<5;j++){
            matriz[i][j] = prompt(`Qual o número deseja inserir na matriz na posição [${i+1}][${j+1}]`)
        }
    }
    do{
        var resp = Number(prompt(`Qual Opção deseja? \n [1]-Trocar quinta e primeira coluna \n [2]-Trocar os números negativos por 0 \n [3]-Mostrar o maior número de cada coluna \n [4]- Mostrar o menor número de cada linha \n [5]-Mostrar a Matriz \n [6]- Desligar o Programa`))
        switch(resp){
            case 1:
                trocarcoluna(matriz)
                break
            case 2:
                negativos(matriz)
                break
            case 3:
                maiorcoluna(matriz)
                break
            case 4:
                menorlinha(matriz)
                break
            case 5:
                mostrarmatriz(matriz)
                break
            case 6:
                alert(`Obrigado por utilizar`)
                break
            default:
                alert(`Opção Inválida`)
        }
    } while(resp!=6)
}
function mostrarmatriz(m){
    for(let i=0;i<5;i++){
        for(let j=0;j<5;j++){
            alert(`Elemento [${i+1}][${j+1}] é ${m[i][j]}`)
        }
    }
}
function trocarcoluna(m){
    let aux
    for(let i=0;i<5;i++){
        aux = m[i][0]
        m[i][0] = m[i][4]
        m[i][4] = aux 
    }
    alert(`Feito`)
}
function negativos(m){
    for(let i=0;i<5;i++){
        for(let j=0;j<5;j++){
            if(m[i][j]<0){
                m[i][j] = 0
            }
        }
    }
    alert(`Feito`)
}
function maiorcoluna(m){
    for(let j=0;j<5;j++){
        let maior = m[0][j]
        for(let i=1;i<5;i++){
            if(m[i][j]>maior){
                maior = m[i][j]
            }
        }
        alert(`O maior número da coluna ${j+1} é ${maior}`)
    }
}
function menorlinha(m){
    for(let i=0;i<5;i++){
        let menor = m[i][0]
        for(let j=0;j<5;j++){
            if(m[i][j]<menor){
                menor = m[i][j]
            }
        }
        alert(`O menor número da linha ${i+1} é ${menor}`)
    }
}