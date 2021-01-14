consumirAPI = () =>{
    let cep = 14401375
    let requisicao = new XMLHttpRequest()
    let url = `https://viacep.com.br/ws/${cep}/json`
    requisicao.open('GET',url,true)
    requisicao.onload = () =>{
        if(requisicao.readyState === 4){
            if(requisicao.status === 200){
               let resposta = JSON.parse(requisicao.responseText)
               console.log(resposta)
            }
        }
    }
    requisicao.send()
}

