let participantes = prompt("Quantos habitantes participara da pesquisa");
let nome = [];
let salario = [];
let filhos = [];
var maiorSal = 0;

for (i = 0; i < participantes; i++) {
	nome[i] = prompt("Qual seu nome ?");
	salario[i] = prompt("Quanto é o seu salário ?");
	filhos[i] = prompt("quantos filhos voce possui");
}
for (i = 0; i < salario.length; i++) {
	var totalSal = +salario[i];
}
for (i = 0; i < filhos.length; i++) {
	var totalFilhos = +filhos[i];
}
let mediaSal = totalSal / participantes;
let mediaFilhos = totalFilhos / participantes;

for (var i = 0; i < salario.length; i++) {
	if (salario[i] > maiorSal) {
		maiorSal = salario[i];
	}
}

console.log(
	`Média dos filhos: ${mediaFilhos}, Média do salário: ${mediaSal}                                                                                                                          Maior Salario: 1${maiorSal}    `
);
