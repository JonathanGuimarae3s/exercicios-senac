// Desenvolva uma lógica que possa ser utilizado em qualquer questão que envolva regra de três composta, trazendo o resultado ao final
//  g's serao  os valorres das grandezas
let resp = prompt("qual tipo da sua regra de tres??Simples ou composta??");

let simples = () => {
	let valor1 = parseFloat(prompt(" Qual o valor da primeira grandeza ?? "));
	let valor2 = parseFloat(
		prompt(" Qual o  segundo valor da primeira grandeza? ")
	);
	let valor3 = parseFloat(prompt("Qual o primeiro valor da segunda grandeza?"));
	let resultado = 0;
	let resp = prompt(
		"essa regra é diretamente ou inversamente proporcional?[D/I]"
	);
	if (resp == "i" || resp == "I") {
		resultado = (valor1 * valor3) / valor2;

		console.log("Seu resultado é " + resultado);
	} else {
		resultado = (valor2 * valor3) / valor1;
		console.log("Seu resultado é " + resultado);
	}
};
let composta = () => {
	let g1 = parseInt(prompt("Qual é o valor da primeira grandeza ?"));
	let g2 = parseInt(prompt("Qual é o segundo valor da primeira grandeza  ?"));
	let g3 = parseInt(prompt("Qual é o valor da segunda grandeza ?"));
	let g4 = parseInt(prompt("Qual é o segundo valor da segunda grandeza  ?"));
	let g5 = parseInt(prompt("Qual é o valor da terceira grandeza ?"));
	// pergunta sobre se a questao é diretamente ou inversamente proporcional
	let resp = prompt(
		"essa regra é diretamente ou inversamente proporcional?[D/I]"
	);
	if (resp == "I" || resp == "i") {
		// se for inversa, o valores g2 multipliicara com g3 e g4 com g1
		let resp = prompt("qual grandeza é inversa ?[1/2]");
		if (resp == 2) {
			num = g1 * g4;
			console.log(num);
			deno = g2 * g3;
			console.log(deno);
			cruzado = (g5 * deno) / num;
			console.log(`seu resultado foi ${cruzado}`);
		} else {
			num = g2 * g3;
			console.log(num);
			deno = g1 * g4;
			console.log(deno);
			cruzado = (g5 * deno) / num;
			console.log(`seu resultado foi ${cruzado}`);
		}
	} else {
		// se for diretamente g1 multiplicara com g3 e g2 com g4
		num = g1 * g3;
		deno = g2 * g4;
		cruzado = (g5 * deno) / num;
		console.log(`seu resultado foi ${cruzado}`);
	}
};
if (resp == "simples") {
	simples();
} else {
	composta();
}
