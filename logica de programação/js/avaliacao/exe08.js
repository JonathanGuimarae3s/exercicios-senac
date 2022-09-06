/*Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.  */

let candidatos = [];
for (i = 0; i <= 1; i++) {
	if (i == 0) {
		candidatos[i] = prompt("Digite o nome do primeiro candidato:");
		console.log(candidatos[i]);
	} else {
		candidatos[i] = prompt("Digite o nome do segundo candidato:");
		console.log(candidatos[i]);
	}
}
// pedindo ao usuario o total de eleitores e de votos brancos,nulose válidos
let pessoas = parseInt(prompt("Digite o total de eleitores:"));
let brancos = parseInt(prompt("Digite o total de votos BRANCOS:"));
let nulos = parseInt(prompt("Digite o total de votos NULOS:"));
let validos = [];
// pedindo ao usuario o total de votos validos de cada candidato
for (i = 0; i < 2; i++) {
	if (i == 0) {
		validos[i] = parseInt(
			prompt(
				`Digite o total de votos VÁLIDOS para o candidato ${candidatos[i]}:`
			)
		);
	} else {
		validos[i] = parseInt(
			prompt(
				`Digite o total de votos VÁLIDOS para o candidato ${candidatos[i]}:`
			)
		);
	}
}
let percentual=(total, brancos, nulos, candidato1, candidato2)=> {
	let soma = brancos + nulos + candidato1 + candidato2;
	if (total == !soma) {
		// vendo se o usuario digitou algum valor a mais
		console.log(
			`Essa eleição está anulada.[ERRO 10101]: O total de eleitores nao está igual ao somatório: Somatório: ${soma} || Total de eleitores: ${total} `
		);
	} else {
		// calculando o percentual dos votos
		let percentualBrancos = Math.floor((brancos * 100) / total);

		let percentualNulos = Math.floor((nulos * 100) / total);

		console.log("Total de votos:");
		console.log("Brancos: " + percentualBrancos + "%");
		console.log("Nulos: " + percentualNulos + "%");
		console.log("---------------------------");
		vencedor(candidato1, candidato2);
	}
}
let vencedor = (candidato1, candidato2) => {
	// dizendo qual foi o candidato vencedor
	if (candidato1 == candidato2) {
		console.log("A eleição deu empate. Em breve haverá outra eleição!");
	} else if (candidato1 > candidato2) {
		console.log("GANHADOR DA ELEIÇÃO:");
		console.log(
			`O ganhador da Primeira eleição para presidente da FSociety foi ${candidatos[0]}`
		);
	} else {
		console.log("GANHADOR DA ELEIÇÃO:");
		console.log(
			`O ganhador da Primeira eleição para presidente da FSociety foi  ${candidatos[1]}`
		);
	}
};

percentual(pessoas, brancos, nulos, validos[0], validos[1]);
