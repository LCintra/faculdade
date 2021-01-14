function consomeAPI(){
    let filme = document.getElementById('nomedofilme').value
    var requisition = new XMLHttpRequest()
    let url = `http://www.omdbapi.com/?t=${filme}&apikey=64c0d684`
    requisition.open('GET',url,true)
    requisition.onload = function () {
        if (requisition.readyState === 4) {
          if (requisition.status === 200) {
            let resposta = JSON.parse(requisition.responseText)
            let imagem = document.getElementById(`imag`)
            imagem.src = resposta.Poster
            document.getElementById('titulo').innerHTML = resposta.Title
            document.getElementById('ano').innerHTML = resposta.Year
            document.getElementById('rated').innerHTML = resposta.Rated
            document.getElementById('data').innerHTML = resposta.Released
            document.getElementById('tamanho').innerHTML = resposta.Runtime
            document.getElementById('genero').innerHTML = resposta.Genre
            document.getElementById('diretor').innerHTML = resposta.Director
            document.getElementById('escritor').innerHTML = resposta.Writer
            document.getElementById('atores').innerHTML = resposta.Actors
            document.getElementById('resumo').innerHTML = resposta.Plot
            document.getElementById('lingua').innerHTML = resposta.Language
            document.getElementById('pais').innerHTML = resposta.Country
            document.getElementById('premios').innerHTML = resposta.Awards
          } else {
            console.error(requisition.statusText);
          }
        }
      }
      requisition.onerror = function () {
        console.error(requisition.statusText);
      };
        requisition.send(null); 
}
