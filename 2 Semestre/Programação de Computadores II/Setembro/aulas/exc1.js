function principal(){
    let times = []
    let pontos = []
    entrada(times,pontos)
    maiorPontoRodada(times,pontos)
    console.log(times)
    console.log(pontos)
}
function entrada(t,p){
    for(let i = 0;i<4;i++){
        let time = new Object()
        time.nome = prompt(`Qual o nome do time?`)
        time.cidade = prompt(`Qual a cidade do time?`)
        time.media = 0
        p[i] = []
        for(let j=0;j<3;j++){
            p[i][j] = Number(prompt(`Quantos pontos foi feitos na rodada ${j+1}?`))
            time.media += p[i][j]
        }
        time.media = time.media/3
        t.push(time)
    }
}
function maiorPontoRodada(t,p){
    for(let j = 0;j<3;j++){
        let maior = p[0][j]
        let nomemaior = t[0]
        for(let i = 0;i<4;i++){
            if(p[i][j]>maior){
                maior = p[i][j]
                nomemaior = t[i].nome
            }
        }
        alert(`O time com mais pontos na rodada ${j+1} foi ${nomemaior} com ${maior} pontos `)
    }
}
//nome do time,cidade,media de pontos,quantidade de pontos em 3 jogos, 4 times