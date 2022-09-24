let n1 = parseInt(prompt("ponha o primeiro numero!"));
let n2 = parseInt(prompt("ponha o segundo numero!"));

if (n1 == n2) {
	console.log("Os numeros nao podem ser iguais");
} else if (n1 > n2) {
	console.log(`${n2}-${n1}`);
} else {
	console.log(`${n1}-${n2}`);
}
