let ava1 = parseFloat(prompt("digite a nota da avaliação 1"));
let ava2 = parseFloat(prompt("digite a nota da avaliação 2"));

let media = (ava1 + ava2) / 2;
if (media >= 6) {
	console.log("aprovado");
} else {
	console.log("reprovado");
}
