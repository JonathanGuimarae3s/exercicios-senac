let salFixo = parseFloat(prompt("quanto é o seu salario?"));
let valorVendas = parseFloat(prompt("qual valor das vendas?"));

if (valorVendas < 1500.0) {
	let comissao = (3 * valorVendas) / 100;
	let salarioComissionado = salFixo + comissao;
	console.log(`seu salario desse mes é ${salarioComissionado}`);
} else {
	let comissao = (5 * valorVendas) / 100;
	let salarioComissionado = salFixo + comissao;
	console.log(`seu salario desse mes é ${salarioComissionado}`);
}
