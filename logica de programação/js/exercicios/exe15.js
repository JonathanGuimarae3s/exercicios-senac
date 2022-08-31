let n1 = parseInt(prompt("ponha o primeiro numero!"));
let n2 = parseInt(prompt("ponha o segundo numero!"));

if (n1 == n2) {
	console.log("Os numeros nao podem ser iguais");
} else if (n1 > n2) {
	console.log("esse é o maior numero " + n1);
} else {
	console.log("esse é o maior numero " + n2);
}
