/*Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
 Calcular e escrever o valor do novo salário*/
let salario = parseFloat(prompt("Digite seu salário"));
let reajuste = 10;
let calcReajuste = (salario, reajuste) => {
	let percentual = (reajuste * salario) / 100;

	let novoSalario = percentual + salario;
	console.log("Seu novo salario e : R$" + novoSalario);
};

calcReajuste(salario, reajuste);
