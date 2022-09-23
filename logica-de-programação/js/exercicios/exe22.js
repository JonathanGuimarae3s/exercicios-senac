let saldo = parseFloat(prompt("Quanto voce tem emsaldo?"));
let credito = parseFloat(prompt("Quanto voce tem em credito ?"));

let debito = parseFloat(prompt("Quanto voce tem em debito?"));
let saldoAtual = saldo-debito+credito

if (saldoAtual >= 0) {
	console.log("saldo positivo");
} else {
	console.log("saldo negativo");
}
