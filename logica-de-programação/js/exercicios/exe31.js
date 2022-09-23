let x = parseFloat(prompt("insira um valor"));
let y = parseFloat(prompt("insira outro valor"));
let z = x * y + 5;
if (z <= 0) {
	var resposta = "A";
} else if (z <= 100) {
	var resposta = "B";
} else {
	var resposta = "C";
}
console.log(resposta);
