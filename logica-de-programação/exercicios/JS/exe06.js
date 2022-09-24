// O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
let custo = parseFloat(prompt("digite o custo"));
let percentualDistribuidor = 28;
let impostos = 45;

let custoFabrica = (custo, percentual, impostos) => {
	let taxaImpos = (impostos * custo) / 100;
	let taxaDist = (percentual * custo) / 100;

	let preco = custo + taxaDist + taxaImpos;
	console.log(`Preço do carro ${preco}`);
};

custoFabrica(custo, percentualDistribuidor, impostos);
