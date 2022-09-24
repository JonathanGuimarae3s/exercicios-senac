/*Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.  */
let pessoas = parseInt(prompt("digite o total"));
let brancos = parseInt(prompt("digite o brancos"));
let nulos = parseInt(prompt("digite o nulos"));
let validos = parseInt(prompt("digite o validos"));

function percentual(total, brancos, nulos, validos) {
	let percentualBrancos = Math.floor((brancos * 100) / total);

	let percentualNulos = Math.floor((nulos * 100) / total);
	let percentualValidos = Math.floor((validos * 100) / total);
	console.log("brancos: " + percentualBrancos);
	console.log("Nulos: " + percentualNulos);
	console.log("validos: " + percentualValidos);
}

percentual(pessoas, brancos, nulos, validos);
