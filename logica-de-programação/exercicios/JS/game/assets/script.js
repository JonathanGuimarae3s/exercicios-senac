let sorteado = Math.floor(Math.random() * 11);

console.log(sorteado);
function verificarResposta() {
	let resposta = parseInt(document.querySelectorAll("input")[0].value);
    
	if (sorteado == resposta) {
		console.log("Acertou");
	} else {
		console.log("Errou");
     
	}
}













