let participantes = prompt("Quantos habitantes participara da pesquisa");
let salario = [];
let filhos = [];

for (i = 0; i < participantes; i++) {
	nome[i] = prompt("Qual seu nome ?");
	salario[i] = prompt("Quanto é o seu salário ?");
	filhos[i] = prompt("quantos filhos voce possui");
}
for (i = 0; i < salario.length; i++) {
	totalSal = +salario[i];
}
for (i = 0; i < filhos.length; i++) {
	totalFilhos = +filhos[i];
}
let mediaSal = total / participantes;
let mediaFilhos = totalFilhos / participantes;
var maiorSal = Math.max.apply(null, salario);
console.log(
	`Média dos filhos: ${mediaFilhos}, Média do salário: ${mediaSal}                                                                                                                                Maior salário: ${maiorSal}`
);
