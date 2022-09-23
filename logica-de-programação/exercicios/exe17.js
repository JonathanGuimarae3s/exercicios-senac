let hInicial = parseInt(prompt("qual horario iniciou o jogo?"))
let hFinal= parseInt(prompt("qual horario final do jogo?"))
let duracao = hFinal-hInicial

if(duracao==0){

    console.log(
    "duração do jogo : 24 horas"
    )
}else{

    console.log(`duraçao do jogo : ${duracao} horas`)
}