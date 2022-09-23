alert("Calculadora de Análise Combinatória");
let resp = parseInt(
	prompt(
		"Qual operação você quer realizar ?Arranjo simples(1),permutação  simples(2) oucombinaçaosimples(3)"
	)
);

switch (resp) {
	case 1:
		let n = parseInt(prompt("Qual o número de elementos?"));
		let p = parseInt(prompt("Qual o número de possibilidades?"));

		arrSimples(n, p);
		break;
	case 2:
		let n2 = parseInt(prompt("Qual o número de elementos?"));

		simples(n2);
		break;
	case 3:
		let n3 = parseInt(prompt("Qual o número de elementos?"));
		let p2 = parseInt(prompt("Qual o número de possibilidades?"));
		combSimples(n3, p2);
		break;

	default:
		console.log("Nenhum valor inserido");
		break;
}
