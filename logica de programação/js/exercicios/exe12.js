let quant = parseInt(prompt("quantas maças"));
if (quant < 12) {
	let valor = 1.3;
	let total = Math.ceil(valor * quant);

	console.log(`O total da sua compra foi R$ ${total}`);
} else {
	let valor = 1.0;
	let total = Math.ceil(valor * quant);

	console.log(`O total da sua compra foi R$ ${total}`);
}
