let base = parseInt(prompt("escreva a base ?"));
let lado1 = parseInt(prompt("escreva o lado1?"));
let lado2 = parseInt(prompt("escreva o lado2?"));

if (lado1 == lado2 || lado2 == base || base == lado1) {
	console.log("Insira numeros diferente");
} else if (
	lado1 + lado2 > base &&
	base + lado2 > lado1 &&
	lado2 + base > lado1
) {
	console.log("é um triangulo");
}
