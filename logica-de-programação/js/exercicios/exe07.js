// Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor.
let carrosVendidos = parseInt(prompt("quantos carros foram vendidos?"));
let totalVendas = parseInt(prompt("seu total de vendas !"));
let percentualVenda = (totalVendas * 5) / 100;
let salarioFixo = parseInt(prompt("seu salario"));
if (carrosVendidos < 5) {
	var comissao = 250;
} else {
	var comissao = 500;
}
let salarioFinal = comissao + percentualVenda + salarioFixo;
console.log(salarioFinal)