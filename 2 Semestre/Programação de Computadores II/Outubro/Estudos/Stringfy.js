//stringfy contrario ao parse transforma objeto em string jason ou qualquer parametro passado para jason
let a = {
    idade:17,
    nome:`Lucas`
} 
console.log(JSON.stringify(a))
console.log(JSON.stringify(22))
JSON.stringify(`Carlos`) // O ultimo aparece no console mesmo sem console.log