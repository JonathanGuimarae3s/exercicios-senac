// Desenvolva uma lógica que possa ser utilizado em qualquer questão que envolva regra de três composta, trazendo o resultado ao final
//  g's serao  os valorres das grandezas
let g1 = parseInt(prompt("qual é a primeira grandeza ?"));
let g2 = parseInt(prompt("qual é a  segundo valor da grandeza anterior ?"));
let g3 = parseInt(prompt("qual a segunda grandeza ?"));
let g4 = parseInt(prompt("qual é a  segundo valor da grandeza anterior ?"));
let g5 = parseInt(prompt("qual é a quinta grandeza ?"));
// pergunta sobre se a questao é diretamente ou inversamente proporcional
let resp = prompt(
	"essa regra é diretamente ou inversamente proporcional?[D/I]"
);
if (resp == "I" || resp == "i") {
	// se for inversa, o valores g2 multipliicara com g3 e g4 com g1
	num = g2 * g3;
	console.log(num);
	deno = g4 * g1;
	console.log(deno);
	cruzado = (g5 * deno) / num;
	console.log(`seu resultado foi ${cruzado}`);
} else {
	// se for diretamente g1 multiplicara com g3 e g2 com g4
	num = g1 * g3;
	deno = g2 * g4;
	cruzado = (g5 * deno) / num;
	console.log(`seu resultado foi ${cruzado}`);
}
