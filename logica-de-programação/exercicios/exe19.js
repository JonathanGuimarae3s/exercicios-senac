/*A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas). */

let salario = parseInt(prompt("Quanto é o seu salario?"));
let valorhora = salario / 160;
let resposta = parseInt(prompt("Quantas horas voce trabalhou esse mes"));
if (resposta > 160) {
	let hora = resposta - 160;
	const valorHoraEx = valorhora * ((valorhora * 50) / 100);

	let salarioBruto = salario + hora * valorHoraEx;
	console.log(`Seu salario ${salarioBruto}`);
} else {
	console.log(`Seu salario é ${salario}`);
}
